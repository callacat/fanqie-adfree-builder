## classes2/com/dragon/read/kmp/community/profile/entry/data/storyvideo/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    const-string v6, ""

    .line 262148
    move-object v1, v6

    .line 262149
    move-object/from16 v18, v6

    .line 262151
    move-object/from16 v17, v6

    .line 262153
    move-object v3, v6

    .line 262154
    move-object v7, v6

    .line 262155
    move-object v14, v6

    .line 262156
    move-object v8, v6

    .line 262157
    move-object v9, v6

    .line 262158
    move-object v2, v6

    .line 262159
    move-object v5, v6

    .line 262160
    const/4 v4, 0x0

    .line 262161
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 262163
    move-object v10, v11

    .line 262164
    const/16 v12, 0x3f

    .line 262166
    const/4 v15, 0x0

    .line 262167
    invoke-direct {v11, v15, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(ZI)V

    .line 262170
    const/4 v11, 0x0

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262174
    move-result-object v12

    .line 262175
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 262177
    move-object/from16 v16, v13

    .line 262179
    move-object/from16 v4, v16

    .line 262181
    invoke-direct {v4, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(I)V

    .line 262184
    const/4 v15, 0x0

    .line 262185
    const/16 v16, 0x0

    .line 262187
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262190
    move-result-object v19

    .line 262191
    const/4 v4, 0x0

    .line 262192
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 21

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    const-string v6, ""

    .line 262147
    .line 262148
    move-object v1, v6

    .line 262149
    move-object/from16 v18, v6

    .line 262150
    .line 262151
    move-object/from16 v17, v6

    .line 262152
    .line 262153
    move-object v3, v6

    .line 262154
    move-object v7, v6

    .line 262155
    move-object v14, v6

    .line 262156
    move-object v8, v6

    .line 262157
    move-object v9, v6

    .line 262158
    move-object v2, v6

    .line 262159
    move-object v5, v6

    .line 262160
    const/4 v4, 0x0

    .line 262161
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 262162
    .line 262163
    move-object v10, v11

    .line 262164
    const/16 v12, 0x3f

    .line 262165
    .line 262166
    const/4 v15, 0x0

    .line 262167
    invoke-direct {v11, v15, v12}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;-><init>(ZI)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v11, 0x0

    .line 262171
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v12

    .line 262175
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 262176
    .line 262177
    move-object/from16 v16, v13

    .line 262178
    .line 262179
    move-object/from16 v4, v16

    .line 262180
    .line 262181
    invoke-direct {v4, v15}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;-><init>(I)V

    .line 262182
    .line 262183
    .line 262184
    const/4 v15, 0x0

    .line 262185
    const/16 v16, 0x0

    .line 262186
    .line 262187
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v19

    .line 262191
    const/4 v4, 0x0

    .line 262192
    invoke-direct/range {v0 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object/from16 v0, p0

    .line 319094786
    move-object/from16 v1, p1

    .line 319094788
    move-object/from16 v2, p2

    .line 319094790
    move-object/from16 v3, p3

    .line 319094792
    move-object/from16 v4, p5

    .line 319094794
    move-object/from16 v5, p6

    .line 319094796
    move-object/from16 v6, p7

    .line 319094798
    move-object/from16 v7, p8

    .line 319094800
    move-object/from16 v8, p9

    .line 319094802
    move-object/from16 v9, p10

    .line 319094804
    move-object/from16 v10, p12

    .line 319094806
    move-object/from16 v11, p13

    .line 319094808
    move-object/from16 v12, p14

    .line 319094810
    move-object/from16 v13, p17

    .line 319094812
    move-object/from16 v14, p18

    .line 319094814
    move-object/from16 v15, p19

    .line 319094816
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094819
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319094822
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 319094824
    move-object/from16 v1, p2

    .line 319094826
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->b:Ljava/lang/String;

    .line 319094828
    move-object/from16 v1, p3

    .line 319094830
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->c:Ljava/lang/String;

    .line 319094832
    move-object/from16 v1, p4

    .line 319094834
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 319094836
    move-object/from16 v1, p5

    .line 319094838
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->e:Ljava/lang/String;

    .line 319094840
    move-object/from16 v1, p6

    .line 319094842
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->f:Ljava/lang/String;

    .line 319094844
    move-object/from16 v1, p7

    .line 319094846
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->g:Ljava/lang/String;

    .line 319094848
    move-object/from16 v1, p8

    .line 319094850
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->h:Ljava/lang/String;

    .line 319094852
    move-object/from16 v1, p9

    .line 319094854
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->i:Ljava/lang/String;

    .line 319094856
    move-object/from16 v1, p10

    .line 319094858
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 319094860
    move-object/from16 v1, p11

    .line 319094862
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 319094864
    move-object/from16 v1, p12

    .line 319094866
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->l:Ljava/util/List;

    .line 319094868
    move-object/from16 v1, p13

    .line 319094870
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 319094872
    move-object/from16 v1, p14

    .line 319094874
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->n:Ljava/lang/String;

    .line 319094876
    move-object/from16 v1, p15

    .line 319094878
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 319094880
    move/from16 v1, p16

    .line 319094882
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->p:Z

    .line 319094884
    move-object/from16 v1, p17

    .line 319094886
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->q:Ljava/lang/String;

    .line 319094888
    move-object/from16 v1, p18

    .line 319094890
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->r:Ljava/lang/String;

    .line 319094892
    move-object/from16 v1, p19

    .line 319094894
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->s:Ljava/util/Map;

    .line 319094896
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319094784
    move-object/from16 v0, p0

    .line 319094785
    .line 319094786
    move-object/from16 v1, p1

    .line 319094787
    .line 319094788
    move-object/from16 v2, p2

    .line 319094789
    .line 319094790
    move-object/from16 v3, p3

    .line 319094791
    .line 319094792
    move-object/from16 v4, p5

    .line 319094793
    .line 319094794
    move-object/from16 v5, p6

    .line 319094795
    .line 319094796
    move-object/from16 v6, p7

    .line 319094797
    .line 319094798
    move-object/from16 v7, p8

    .line 319094799
    .line 319094800
    move-object/from16 v8, p9

    .line 319094801
    .line 319094802
    move-object/from16 v9, p10

    .line 319094803
    .line 319094804
    move-object/from16 v10, p12

    .line 319094805
    .line 319094806
    move-object/from16 v11, p13

    .line 319094807
    .line 319094808
    move-object/from16 v12, p14

    .line 319094809
    .line 319094810
    move-object/from16 v13, p17

    .line 319094811
    .line 319094812
    move-object/from16 v14, p18

    .line 319094813
    .line 319094814
    move-object/from16 v15, p19

    .line 319094815
    .line 319094816
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319094817
    .line 319094818
    .line 319094819
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 319094820
    .line 319094821
    .line 319094822
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->a:Ljava/lang/String;

    .line 319094823
    .line 319094824
    move-object/from16 v1, p2

    .line 319094825
    .line 319094826
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->b:Ljava/lang/String;

    .line 319094827
    .line 319094828
    move-object/from16 v1, p3

    .line 319094829
    .line 319094830
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->c:Ljava/lang/String;

    .line 319094831
    .line 319094832
    move-object/from16 v1, p4

    .line 319094833
    .line 319094834
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->d:Ljava/lang/Integer;

    .line 319094835
    .line 319094836
    move-object/from16 v1, p5

    .line 319094837
    .line 319094838
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->e:Ljava/lang/String;

    .line 319094839
    .line 319094840
    move-object/from16 v1, p6

    .line 319094841
    .line 319094842
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->f:Ljava/lang/String;

    .line 319094843
    .line 319094844
    move-object/from16 v1, p7

    .line 319094845
    .line 319094846
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->g:Ljava/lang/String;

    .line 319094847
    .line 319094848
    move-object/from16 v1, p8

    .line 319094849
    .line 319094850
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->h:Ljava/lang/String;

    .line 319094851
    .line 319094852
    move-object/from16 v1, p9

    .line 319094853
    .line 319094854
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->i:Ljava/lang/String;

    .line 319094855
    .line 319094856
    move-object/from16 v1, p10

    .line 319094857
    .line 319094858
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/d;

    .line 319094859
    .line 319094860
    move-object/from16 v1, p11

    .line 319094861
    .line 319094862
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->k:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/n0;

    .line 319094863
    .line 319094864
    move-object/from16 v1, p12

    .line 319094865
    .line 319094866
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->l:Ljava/util/List;

    .line 319094867
    .line 319094868
    move-object/from16 v1, p13

    .line 319094869
    .line 319094870
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/k;

    .line 319094871
    .line 319094872
    move-object/from16 v1, p14

    .line 319094873
    .line 319094874
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->n:Ljava/lang/String;

    .line 319094875
    .line 319094876
    move-object/from16 v1, p15

    .line 319094877
    .line 319094878
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->o:Ljava/lang/Integer;

    .line 319094879
    .line 319094880
    move/from16 v1, p16

    .line 319094881
    .line 319094882
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->p:Z

    .line 319094883
    .line 319094884
    move-object/from16 v1, p17

    .line 319094885
    .line 319094886
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->q:Ljava/lang/String;

    .line 319094887
    .line 319094888
    move-object/from16 v1, p18

    .line 319094889
    .line 319094890
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->r:Ljava/lang/String;

    .line 319094891
    .line 319094892
    move-object/from16 v1, p19

    .line 319094893
    .line 319094894
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/v;->s:Ljava/util/Map;

    .line 319094895
    .line 319094896
    return-void
.end method


