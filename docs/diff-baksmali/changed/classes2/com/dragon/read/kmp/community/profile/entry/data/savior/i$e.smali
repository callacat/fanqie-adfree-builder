## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/i$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352714752
    move-object/from16 v0, p0

    .line 352714754
    move-object/from16 v15, p1

    .line 352714756
    move-object/from16 v1, p1

    .line 352714758
    move-object/from16 v2, p2

    .line 352714760
    move-object/from16 v3, p3

    .line 352714762
    move-object/from16 v4, p4

    .line 352714764
    move-object/from16 v5, p5

    .line 352714766
    move-object/from16 v6, p6

    .line 352714768
    move-object/from16 v7, p7

    .line 352714770
    move-object/from16 v8, p8

    .line 352714772
    move-object/from16 v9, p9

    .line 352714774
    move-object/from16 v10, p10

    .line 352714776
    move-object/from16 v11, p12

    .line 352714778
    move-object/from16 v12, p13

    .line 352714780
    move-object/from16 v13, p14

    .line 352714782
    move-object/from16 v14, p16

    .line 352714784
    move-object/from16 v15, p17

    .line 352714786
    move-object/from16 v16, p19

    .line 352714788
    move-object/from16 v17, p20

    .line 352714790
    move-object/from16 v18, p21

    .line 352714792
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714795
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714798
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 352714800
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 352714802
    move-object/from16 v2, p3

    .line 352714804
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 352714806
    move-object/from16 v2, p4

    .line 352714808
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 352714810
    move-object/from16 v2, p5

    .line 352714812
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 352714814
    move-object/from16 v2, p6

    .line 352714816
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 352714818
    move-object/from16 v2, p7

    .line 352714820
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 352714822
    move-object/from16 v2, p8

    .line 352714824
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 352714826
    move-object/from16 v2, p9

    .line 352714828
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 352714830
    move-object/from16 v2, p10

    .line 352714832
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->j:Ljava/lang/String;

    .line 352714834
    move/from16 v2, p11

    .line 352714836
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->k:Z

    .line 352714838
    move-object/from16 v2, p12

    .line 352714840
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 352714842
    move-object/from16 v2, p13

    .line 352714844
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 352714846
    move-object/from16 v2, p14

    .line 352714848
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->n:Ljava/lang/String;

    .line 352714850
    move/from16 v2, p15

    .line 352714852
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 352714854
    move-object/from16 v2, p16

    .line 352714856
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 352714858
    move-object/from16 v2, p17

    .line 352714860
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->q:Ljava/lang/String;

    .line 352714862
    move-object/from16 v2, p18

    .line 352714864
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 352714866
    move-object/from16 v2, p19

    .line 352714868
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->s:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 352714870
    move-object/from16 v2, p20

    .line 352714872
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->t:Ljava/util/Set;

    .line 352714874
    move-object/from16 v2, p21

    .line 352714876
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 352714878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352714880
    const-string v3, "topic_"

    .line 352714882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352714885
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352714888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352714891
    move-result-object v1

    .line 352714892
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->v:Ljava/lang/String;

    .line 352714894
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->w:Ljava/lang/String;

    .line 352714896
    const-string v1, "TopicCard"

    .line 352714898
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->x:Ljava/lang/String;

    .line 352714900
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352714752
    move-object/from16 v0, p0

    .line 352714753
    .line 352714754
    move-object/from16 v15, p1

    .line 352714755
    .line 352714756
    move-object/from16 v1, p1

    .line 352714757
    .line 352714758
    move-object/from16 v2, p2

    .line 352714759
    .line 352714760
    move-object/from16 v3, p3

    .line 352714761
    .line 352714762
    move-object/from16 v4, p4

    .line 352714763
    .line 352714764
    move-object/from16 v5, p5

    .line 352714765
    .line 352714766
    move-object/from16 v6, p6

    .line 352714767
    .line 352714768
    move-object/from16 v7, p7

    .line 352714769
    .line 352714770
    move-object/from16 v8, p8

    .line 352714771
    .line 352714772
    move-object/from16 v9, p9

    .line 352714773
    .line 352714774
    move-object/from16 v10, p10

    .line 352714775
    .line 352714776
    move-object/from16 v11, p12

    .line 352714777
    .line 352714778
    move-object/from16 v12, p13

    .line 352714779
    .line 352714780
    move-object/from16 v13, p14

    .line 352714781
    .line 352714782
    move-object/from16 v14, p16

    .line 352714783
    .line 352714784
    move-object/from16 v15, p17

    .line 352714785
    .line 352714786
    move-object/from16 v16, p19

    .line 352714787
    .line 352714788
    move-object/from16 v17, p20

    .line 352714789
    .line 352714790
    move-object/from16 v18, p21

    .line 352714791
    .line 352714792
    invoke-static/range {v1 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352714793
    .line 352714794
    .line 352714795
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352714796
    .line 352714797
    .line 352714798
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 352714799
    .line 352714800
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 352714801
    .line 352714802
    move-object/from16 v2, p3

    .line 352714803
    .line 352714804
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 352714805
    .line 352714806
    move-object/from16 v2, p4

    .line 352714807
    .line 352714808
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 352714809
    .line 352714810
    move-object/from16 v2, p5

    .line 352714811
    .line 352714812
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 352714813
    .line 352714814
    move-object/from16 v2, p6

    .line 352714815
    .line 352714816
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 352714817
    .line 352714818
    move-object/from16 v2, p7

    .line 352714819
    .line 352714820
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 352714821
    .line 352714822
    move-object/from16 v2, p8

    .line 352714823
    .line 352714824
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 352714825
    .line 352714826
    move-object/from16 v2, p9

    .line 352714827
    .line 352714828
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 352714829
    .line 352714830
    move-object/from16 v2, p10

    .line 352714831
    .line 352714832
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->j:Ljava/lang/String;

    .line 352714833
    .line 352714834
    move/from16 v2, p11

    .line 352714835
    .line 352714836
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->k:Z

    .line 352714837
    .line 352714838
    move-object/from16 v2, p12

    .line 352714839
    .line 352714840
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 352714841
    .line 352714842
    move-object/from16 v2, p13

    .line 352714843
    .line 352714844
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 352714845
    .line 352714846
    move-object/from16 v2, p14

    .line 352714847
    .line 352714848
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->n:Ljava/lang/String;

    .line 352714849
    .line 352714850
    move/from16 v2, p15

    .line 352714851
    .line 352714852
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 352714853
    .line 352714854
    move-object/from16 v2, p16

    .line 352714855
    .line 352714856
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 352714857
    .line 352714858
    move-object/from16 v2, p17

    .line 352714859
    .line 352714860
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->q:Ljava/lang/String;

    .line 352714861
    .line 352714862
    move-object/from16 v2, p18

    .line 352714863
    .line 352714864
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 352714865
    .line 352714866
    move-object/from16 v2, p19

    .line 352714867
    .line 352714868
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->s:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 352714869
    .line 352714870
    move-object/from16 v2, p20

    .line 352714871
    .line 352714872
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->t:Ljava/util/Set;

    .line 352714873
    .line 352714874
    move-object/from16 v2, p21

    .line 352714875
    .line 352714876
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 352714877
    .line 352714878
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352714879
    .line 352714880
    const-string v3, "topic_"

    .line 352714881
    .line 352714882
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352714883
    .line 352714884
    .line 352714885
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352714886
    .line 352714887
    .line 352714888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352714889
    .line 352714890
    .line 352714891
    move-result-object v1

    .line 352714892
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->v:Ljava/lang/String;

    .line 352714893
    .line 352714894
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->w:Ljava/lang/String;

    .line 352714895
    .line 352714896
    const-string v1, "TopicCard"

    .line 352714897
    .line 352714898
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->x:Ljava/lang/String;

    .line 352714899
    .line 352714900
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;
    .registers 48

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move/from16 v1, p6

    .line 117899268
    and-int/lit8 v2, v1, 0x1

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_c

    .line 117899273
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 117899275
    goto :goto_d

    .line 117899276
    :cond_c
    move-object v2, v3

    .line 117899277
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 117899279
    if-eqz v4, :cond_16

    .line 117899281
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 117899283
    move-object/from16 v22, v4

    .line 117899285
    goto :goto_18

    .line 117899286
    :cond_16
    move-object/from16 v22, p1

    .line 117899288
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 117899290
    if-eqz v4, :cond_21

    .line 117899292
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 117899294
    move-object/from16 v23, v4

    .line 117899296
    goto :goto_23

    .line 117899297
    :cond_21
    move-object/from16 v23, p2

    .line 117899299
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 117899301
    if-eqz v4, :cond_2c

    .line 117899303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 117899305
    move-object/from16 v24, v4

    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-object/from16 v24, p3

    .line 117899310
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 117899312
    if-eqz v4, :cond_37

    .line 117899314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 117899316
    move-object/from16 v25, v4

    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v25, v3

    .line 117899321
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 117899323
    if-eqz v4, :cond_42

    .line 117899325
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 117899327
    move-object/from16 v26, v4

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move-object/from16 v26, p4

    .line 117899332
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 117899334
    if-eqz v4, :cond_4d

    .line 117899336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 117899338
    move-object/from16 v27, v4

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v27, v3

    .line 117899343
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 117899345
    if-eqz v4, :cond_58

    .line 117899347
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 117899349
    move-object/from16 v28, v4

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    move-object/from16 v28, v3

    .line 117899354
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 117899356
    if-eqz v4, :cond_63

    .line 117899358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 117899360
    move-object/from16 v29, v4

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move-object/from16 v29, v3

    .line 117899365
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 117899367
    if-eqz v4, :cond_6e

    .line 117899369
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->j:Ljava/lang/String;

    .line 117899371
    move-object/from16 v30, v4

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    move-object/from16 v30, v3

    .line 117899376
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 117899378
    if-eqz v4, :cond_79

    .line 117899380
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->k:Z

    .line 117899382
    move/from16 v31, v4

    .line 117899384
    goto :goto_7c

    .line 117899385
    :cond_79
    const/4 v4, 0x0

    .line 117899386
    const/16 v31, 0x0

    .line 117899388
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 117899390
    if-eqz v4, :cond_85

    .line 117899392
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 117899394
    move-object/from16 v32, v4

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    move-object/from16 v32, v3

    .line 117899399
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 117899401
    if-eqz v4, :cond_90

    .line 117899403
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 117899405
    move-object/from16 v33, v4

    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    move-object/from16 v33, v3

    .line 117899410
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 117899412
    if-eqz v4, :cond_9b

    .line 117899414
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->n:Ljava/lang/String;

    .line 117899416
    move-object/from16 v34, v4

    .line 117899418
    goto :goto_9d

    .line 117899419
    :cond_9b
    move-object/from16 v34, v3

    .line 117899421
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 117899423
    if-eqz v4, :cond_a6

    .line 117899425
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 117899427
    move/from16 v35, v4

    .line 117899429
    goto :goto_a8

    .line 117899430
    :cond_a6
    move/from16 v35, p5

    .line 117899432
    :goto_a8
    const v4, 0x8000

    .line 117899435
    and-int/2addr v4, v1

    .line 117899436
    if-eqz v4, :cond_b3

    .line 117899438
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 117899440
    move-object/from16 v36, v4

    .line 117899442
    goto :goto_b5

    .line 117899443
    :cond_b3
    move-object/from16 v36, v3

    .line 117899445
    :goto_b5
    const/high16 v4, 0x10000

    .line 117899447
    and-int/2addr v4, v1

    .line 117899448
    if-eqz v4, :cond_bf

    .line 117899450
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->q:Ljava/lang/String;

    .line 117899452
    move-object/from16 v37, v4

    .line 117899454
    goto :goto_c1

    .line 117899455
    :cond_bf
    move-object/from16 v37, v3

    .line 117899457
    :goto_c1
    const/high16 v4, 0x20000

    .line 117899459
    and-int/2addr v4, v1

    .line 117899460
    if-eqz v4, :cond_cb

    .line 117899462
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 117899464
    move-object/from16 v38, v4

    .line 117899466
    goto :goto_cd

    .line 117899467
    :cond_cb
    move-object/from16 v38, v3

    .line 117899469
    :goto_cd
    const/high16 v4, 0x40000

    .line 117899471
    and-int/2addr v4, v1

    .line 117899472
    if-eqz v4, :cond_d7

    .line 117899474
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->s:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 117899476
    move-object/from16 v39, v4

    .line 117899478
    goto :goto_d9

    .line 117899479
    :cond_d7
    move-object/from16 v39, v3

    .line 117899481
    :goto_d9
    const/high16 v4, 0x80000

    .line 117899483
    and-int/2addr v4, v1

    .line 117899484
    if-eqz v4, :cond_e3

    .line 117899486
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->t:Ljava/util/Set;

    .line 117899488
    move-object/from16 v40, v4

    .line 117899490
    goto :goto_e5

    .line 117899491
    :cond_e3
    move-object/from16 v40, v3

    .line 117899493
    :goto_e5
    const/high16 v4, 0x100000

    .line 117899495
    and-int/2addr v1, v4

    .line 117899496
    if-eqz v1, :cond_ec

    .line 117899498
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899500
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899503
    move-object v4, v2

    .line 117899504
    move-object/from16 v5, v22

    .line 117899506
    move-object/from16 v6, v23

    .line 117899508
    move-object/from16 v7, v24

    .line 117899510
    move-object/from16 v8, v25

    .line 117899512
    move-object/from16 v9, v26

    .line 117899514
    move-object/from16 v10, v27

    .line 117899516
    move-object/from16 v11, v28

    .line 117899518
    move-object/from16 v12, v29

    .line 117899520
    move-object/from16 v13, v30

    .line 117899522
    move-object/from16 v14, v32

    .line 117899524
    move-object/from16 v15, v33

    .line 117899526
    move-object/from16 v16, v34

    .line 117899528
    move-object/from16 v17, v36

    .line 117899530
    move-object/from16 v18, v37

    .line 117899532
    move-object/from16 v19, v39

    .line 117899534
    move-object/from16 v20, v40

    .line 117899536
    move-object/from16 v21, v3

    .line 117899538
    invoke-static/range {v4 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899541
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 117899543
    move-object v4, v0

    .line 117899544
    move-object v5, v2

    .line 117899545
    move-object/from16 v6, v22

    .line 117899547
    move-object/from16 v7, v23

    .line 117899549
    move-object/from16 v8, v24

    .line 117899551
    move-object/from16 v9, v25

    .line 117899553
    move-object/from16 v10, v26

    .line 117899555
    move-object/from16 v11, v27

    .line 117899557
    move-object/from16 v12, v28

    .line 117899559
    move-object/from16 v13, v29

    .line 117899561
    move-object/from16 v14, v30

    .line 117899563
    move/from16 v15, v31

    .line 117899565
    move-object/from16 v16, v32

    .line 117899567
    move-object/from16 v17, v33

    .line 117899569
    move-object/from16 v18, v34

    .line 117899571
    move/from16 v19, v35

    .line 117899573
    move-object/from16 v20, v36

    .line 117899575
    move-object/from16 v21, v37

    .line 117899577
    move-object/from16 v22, v38

    .line 117899579
    move-object/from16 v23, v39

    .line 117899581
    move-object/from16 v24, v40

    .line 117899583
    move-object/from16 v25, v3

    .line 117899585
    invoke-direct/range {v4 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117899588
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;
    .registers 48

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move/from16 v1, p6

    .line 117899267
    .line 117899268
    and-int/lit8 v2, v1, 0x1

    .line 117899269
    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    if-eqz v2, :cond_c

    .line 117899272
    .line 117899273
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->a:Ljava/lang/String;

    .line 117899274
    .line 117899275
    goto :goto_d

    .line 117899276
    :cond_c
    move-object v2, v3

    .line 117899277
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 117899278
    .line 117899279
    if-eqz v4, :cond_16

    .line 117899280
    .line 117899281
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->b:Ljava/lang/String;

    .line 117899282
    .line 117899283
    move-object/from16 v22, v4

    .line 117899284
    .line 117899285
    goto :goto_18

    .line 117899286
    :cond_16
    move-object/from16 v22, p1

    .line 117899287
    .line 117899288
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 117899289
    .line 117899290
    if-eqz v4, :cond_21

    .line 117899291
    .line 117899292
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->c:Ljava/lang/String;

    .line 117899293
    .line 117899294
    move-object/from16 v23, v4

    .line 117899295
    .line 117899296
    goto :goto_23

    .line 117899297
    :cond_21
    move-object/from16 v23, p2

    .line 117899298
    .line 117899299
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 117899300
    .line 117899301
    if-eqz v4, :cond_2c

    .line 117899302
    .line 117899303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->d:Ljava/util/List;

    .line 117899304
    .line 117899305
    move-object/from16 v24, v4

    .line 117899306
    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-object/from16 v24, p3

    .line 117899309
    .line 117899310
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 117899311
    .line 117899312
    if-eqz v4, :cond_37

    .line 117899313
    .line 117899314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->e:Ljava/lang/String;

    .line 117899315
    .line 117899316
    move-object/from16 v25, v4

    .line 117899317
    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v25, v3

    .line 117899320
    .line 117899321
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 117899322
    .line 117899323
    if-eqz v4, :cond_42

    .line 117899324
    .line 117899325
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->f:Ljava/lang/String;

    .line 117899326
    .line 117899327
    move-object/from16 v26, v4

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move-object/from16 v26, p4

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 117899333
    .line 117899334
    if-eqz v4, :cond_4d

    .line 117899335
    .line 117899336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->g:Ljava/lang/String;

    .line 117899337
    .line 117899338
    move-object/from16 v27, v4

    .line 117899339
    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v27, v3

    .line 117899342
    .line 117899343
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 117899344
    .line 117899345
    if-eqz v4, :cond_58

    .line 117899346
    .line 117899347
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->h:Ljava/lang/String;

    .line 117899348
    .line 117899349
    move-object/from16 v28, v4

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    move-object/from16 v28, v3

    .line 117899353
    .line 117899354
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 117899355
    .line 117899356
    if-eqz v4, :cond_63

    .line 117899357
    .line 117899358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->i:Ljava/util/List;

    .line 117899359
    .line 117899360
    move-object/from16 v29, v4

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move-object/from16 v29, v3

    .line 117899364
    .line 117899365
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 117899366
    .line 117899367
    if-eqz v4, :cond_6e

    .line 117899368
    .line 117899369
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->j:Ljava/lang/String;

    .line 117899370
    .line 117899371
    move-object/from16 v30, v4

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    move-object/from16 v30, v3

    .line 117899375
    .line 117899376
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 117899377
    .line 117899378
    if-eqz v4, :cond_79

    .line 117899379
    .line 117899380
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->k:Z

    .line 117899381
    .line 117899382
    move/from16 v31, v4

    .line 117899383
    .line 117899384
    goto :goto_7c

    .line 117899385
    :cond_79
    const/4 v4, 0x0

    .line 117899386
    const/16 v31, 0x0

    .line 117899387
    .line 117899388
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 117899389
    .line 117899390
    if-eqz v4, :cond_85

    .line 117899391
    .line 117899392
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->l:Ljava/util/List;

    .line 117899393
    .line 117899394
    move-object/from16 v32, v4

    .line 117899395
    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    move-object/from16 v32, v3

    .line 117899398
    .line 117899399
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 117899400
    .line 117899401
    if-eqz v4, :cond_90

    .line 117899402
    .line 117899403
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->m:Ljava/lang/String;

    .line 117899404
    .line 117899405
    move-object/from16 v33, v4

    .line 117899406
    .line 117899407
    goto :goto_92

    .line 117899408
    :cond_90
    move-object/from16 v33, v3

    .line 117899409
    .line 117899410
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 117899411
    .line 117899412
    if-eqz v4, :cond_9b

    .line 117899413
    .line 117899414
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->n:Ljava/lang/String;

    .line 117899415
    .line 117899416
    move-object/from16 v34, v4

    .line 117899417
    .line 117899418
    goto :goto_9d

    .line 117899419
    :cond_9b
    move-object/from16 v34, v3

    .line 117899420
    .line 117899421
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 117899422
    .line 117899423
    if-eqz v4, :cond_a6

    .line 117899424
    .line 117899425
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->o:Z

    .line 117899426
    .line 117899427
    move/from16 v35, v4

    .line 117899428
    .line 117899429
    goto :goto_a8

    .line 117899430
    :cond_a6
    move/from16 v35, p5

    .line 117899431
    .line 117899432
    :goto_a8
    const v4, 0x8000

    .line 117899433
    .line 117899434
    .line 117899435
    and-int/2addr v4, v1

    .line 117899436
    if-eqz v4, :cond_b3

    .line 117899437
    .line 117899438
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->p:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 117899439
    .line 117899440
    move-object/from16 v36, v4

    .line 117899441
    .line 117899442
    goto :goto_b5

    .line 117899443
    :cond_b3
    move-object/from16 v36, v3

    .line 117899444
    .line 117899445
    :goto_b5
    const/high16 v4, 0x10000

    .line 117899446
    .line 117899447
    and-int/2addr v4, v1

    .line 117899448
    if-eqz v4, :cond_bf

    .line 117899449
    .line 117899450
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->q:Ljava/lang/String;

    .line 117899451
    .line 117899452
    move-object/from16 v37, v4

    .line 117899453
    .line 117899454
    goto :goto_c1

    .line 117899455
    :cond_bf
    move-object/from16 v37, v3

    .line 117899456
    .line 117899457
    :goto_c1
    const/high16 v4, 0x20000

    .line 117899458
    .line 117899459
    and-int/2addr v4, v1

    .line 117899460
    if-eqz v4, :cond_cb

    .line 117899461
    .line 117899462
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->r:Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;

    .line 117899463
    .line 117899464
    move-object/from16 v38, v4

    .line 117899465
    .line 117899466
    goto :goto_cd

    .line 117899467
    :cond_cb
    move-object/from16 v38, v3

    .line 117899468
    .line 117899469
    :goto_cd
    const/high16 v4, 0x40000

    .line 117899470
    .line 117899471
    and-int/2addr v4, v1

    .line 117899472
    if-eqz v4, :cond_d7

    .line 117899473
    .line 117899474
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->s:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 117899475
    .line 117899476
    move-object/from16 v39, v4

    .line 117899477
    .line 117899478
    goto :goto_d9

    .line 117899479
    :cond_d7
    move-object/from16 v39, v3

    .line 117899480
    .line 117899481
    :goto_d9
    const/high16 v4, 0x80000

    .line 117899482
    .line 117899483
    and-int/2addr v4, v1

    .line 117899484
    if-eqz v4, :cond_e3

    .line 117899485
    .line 117899486
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->t:Ljava/util/Set;

    .line 117899487
    .line 117899488
    move-object/from16 v40, v4

    .line 117899489
    .line 117899490
    goto :goto_e5

    .line 117899491
    :cond_e3
    move-object/from16 v40, v3

    .line 117899492
    .line 117899493
    :goto_e5
    const/high16 v4, 0x100000

    .line 117899494
    .line 117899495
    and-int/2addr v1, v4

    .line 117899496
    if-eqz v1, :cond_ec

    .line 117899497
    .line 117899498
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899499
    .line 117899500
    :cond_ec
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899501
    .line 117899502
    .line 117899503
    move-object v4, v2

    .line 117899504
    move-object/from16 v5, v22

    .line 117899505
    .line 117899506
    move-object/from16 v6, v23

    .line 117899507
    .line 117899508
    move-object/from16 v7, v24

    .line 117899509
    .line 117899510
    move-object/from16 v8, v25

    .line 117899511
    .line 117899512
    move-object/from16 v9, v26

    .line 117899513
    .line 117899514
    move-object/from16 v10, v27

    .line 117899515
    .line 117899516
    move-object/from16 v11, v28

    .line 117899517
    .line 117899518
    move-object/from16 v12, v29

    .line 117899519
    .line 117899520
    move-object/from16 v13, v30

    .line 117899521
    .line 117899522
    move-object/from16 v14, v32

    .line 117899523
    .line 117899524
    move-object/from16 v15, v33

    .line 117899525
    .line 117899526
    move-object/from16 v16, v34

    .line 117899527
    .line 117899528
    move-object/from16 v17, v36

    .line 117899529
    .line 117899530
    move-object/from16 v18, v37

    .line 117899531
    .line 117899532
    move-object/from16 v19, v39

    .line 117899533
    .line 117899534
    move-object/from16 v20, v40

    .line 117899535
    .line 117899536
    move-object/from16 v21, v3

    .line 117899537
    .line 117899538
    invoke-static/range {v4 .. v21}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899539
    .line 117899540
    .line 117899541
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;

    .line 117899542
    .line 117899543
    move-object v4, v0

    .line 117899544
    move-object v5, v2

    .line 117899545
    move-object/from16 v6, v22

    .line 117899546
    .line 117899547
    move-object/from16 v7, v23

    .line 117899548
    .line 117899549
    move-object/from16 v8, v24

    .line 117899550
    .line 117899551
    move-object/from16 v9, v25

    .line 117899552
    .line 117899553
    move-object/from16 v10, v26

    .line 117899554
    .line 117899555
    move-object/from16 v11, v27

    .line 117899556
    .line 117899557
    move-object/from16 v12, v28

    .line 117899558
    .line 117899559
    move-object/from16 v13, v29

    .line 117899560
    .line 117899561
    move-object/from16 v14, v30

    .line 117899562
    .line 117899563
    move/from16 v15, v31

    .line 117899564
    .line 117899565
    move-object/from16 v16, v32

    .line 117899566
    .line 117899567
    move-object/from16 v17, v33

    .line 117899568
    .line 117899569
    move-object/from16 v18, v34

    .line 117899570
    .line 117899571
    move/from16 v19, v35

    .line 117899572
    .line 117899573
    move-object/from16 v20, v36

    .line 117899574
    .line 117899575
    move-object/from16 v21, v37

    .line 117899576
    .line 117899577
    move-object/from16 v22, v38

    .line 117899578
    .line 117899579
    move-object/from16 v23, v39

    .line 117899580
    .line 117899581
    move-object/from16 v24, v40

    .line 117899582
    .line 117899583
    move-object/from16 v25, v3

    .line 117899584
    .line 117899585
    invoke-direct/range {v4 .. v25}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/k;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117899586
    .line 117899587
    .line 117899588
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->v:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->v:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->w:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->w:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->x:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
[MOD-CHANGED]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$e;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


