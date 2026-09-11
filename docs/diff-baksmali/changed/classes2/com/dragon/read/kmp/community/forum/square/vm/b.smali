## classes2/com/dragon/read/kmp/community/forum/square/vm/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;JZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZJ)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523206
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a:Ljava/lang/String;

    .line 201523208
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 201523210
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 201523212
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 201523214
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->e:J

    .line 201523216
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 201523218
    iput-object p8, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->g:Ljava/lang/String;

    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 201523222
    iput-object p10, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 201523224
    iput-boolean p11, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 201523228
    iput-wide p13, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 201523230
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/af;",
            ">;JZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZJ)V"
        }
    .end annotation

    .prologue
    .line 201523200
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201523201
    .line 201523202
    .line 201523203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201523204
    .line 201523205
    .line 201523206
    iput-object p1, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a:Ljava/lang/String;

    .line 201523207
    .line 201523208
    iput-object p2, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 201523209
    .line 201523210
    iput-object p3, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 201523211
    .line 201523212
    iput-object p4, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 201523213
    .line 201523214
    iput-wide p5, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->e:J

    .line 201523215
    .line 201523216
    iput-boolean p7, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 201523217
    .line 201523218
    iput-object p8, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->g:Ljava/lang/String;

    .line 201523219
    .line 201523220
    iput-boolean p9, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 201523221
    .line 201523222
    iput-object p10, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 201523223
    .line 201523224
    iput-boolean p11, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 201523225
    .line 201523226
    iput-boolean p12, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 201523227
    .line 201523228
    iput-wide p13, p0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 201523229
    .line 201523230
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;
    .registers 33

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p13

    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719814
    const/4 v3, 0x0

    .line 201719815
    if-eqz v2, :cond_d

    .line 201719817
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a:Ljava/lang/String;

    .line 201719819
    move-object v5, v2

    .line 201719820
    goto :goto_e

    .line 201719821
    :cond_d
    move-object v5, v3

    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719824
    if-eqz v2, :cond_14

    .line 201719826
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 201719828
    :cond_14
    move-object v6, v3

    .line 201719829
    and-int/lit8 v2, v1, 0x4

    .line 201719831
    if-eqz v2, :cond_1d

    .line 201719833
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 201719835
    move-object v7, v2

    .line 201719836
    goto :goto_1f

    .line 201719837
    :cond_1d
    move-object/from16 v7, p1

    .line 201719839
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 201719841
    if-eqz v2, :cond_27

    .line 201719843
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 201719845
    move-object v8, v2

    .line 201719846
    goto :goto_29

    .line 201719847
    :cond_27
    move-object/from16 v8, p2

    .line 201719849
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 201719851
    if-eqz v2, :cond_31

    .line 201719853
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->e:J

    .line 201719855
    move-wide v9, v2

    .line 201719856
    goto :goto_33

    .line 201719857
    :cond_31
    move-wide/from16 v9, p3

    .line 201719859
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 201719861
    if-eqz v2, :cond_3b

    .line 201719863
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 201719865
    move v11, v2

    .line 201719866
    goto :goto_3d

    .line 201719867
    :cond_3b
    move/from16 v11, p5

    .line 201719869
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 201719871
    if-eqz v2, :cond_45

    .line 201719873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->g:Ljava/lang/String;

    .line 201719875
    move-object v12, v2

    .line 201719876
    goto :goto_47

    .line 201719877
    :cond_45
    move-object/from16 v12, p6

    .line 201719879
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 201719881
    if-eqz v2, :cond_4f

    .line 201719883
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 201719885
    move v13, v2

    .line 201719886
    goto :goto_51

    .line 201719887
    :cond_4f
    move/from16 v13, p7

    .line 201719889
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 201719891
    if-eqz v2, :cond_59

    .line 201719893
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 201719895
    move-object v14, v2

    .line 201719896
    goto :goto_5b

    .line 201719897
    :cond_59
    move-object/from16 v14, p8

    .line 201719899
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 201719901
    if-eqz v2, :cond_63

    .line 201719903
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 201719905
    move v15, v2

    .line 201719906
    goto :goto_65

    .line 201719907
    :cond_63
    move/from16 v15, p9

    .line 201719909
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 201719911
    if-eqz v2, :cond_6e

    .line 201719913
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 201719915
    move/from16 v16, v2

    .line 201719917
    goto :goto_70

    .line 201719918
    :cond_6e
    move/from16 v16, p10

    .line 201719920
    :goto_70
    and-int/lit16 v1, v1, 0x800

    .line 201719922
    if-eqz v1, :cond_79

    .line 201719924
    iget-wide v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 201719926
    move-wide/from16 v17, v1

    .line 201719928
    goto :goto_7b

    .line 201719929
    :cond_79
    move-wide/from16 v17, p11

    .line 201719931
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719934
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719937
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 201719939
    move-object v4, v0

    .line 201719940
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/forum/square/vm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V

    .line 201719943
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/forum/square/vm/b;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJI)Lcom/dragon/read/kmp/community/forum/square/vm/b;
    .registers 33

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p13

    .line 201719811
    .line 201719812
    and-int/lit8 v2, v1, 0x1

    .line 201719813
    .line 201719814
    const/4 v3, 0x0

    .line 201719815
    if-eqz v2, :cond_d

    .line 201719816
    .line 201719817
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a:Ljava/lang/String;

    .line 201719818
    .line 201719819
    move-object v5, v2

    .line 201719820
    goto :goto_e

    .line 201719821
    :cond_d
    move-object v5, v3

    .line 201719822
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 201719823
    .line 201719824
    if-eqz v2, :cond_14

    .line 201719825
    .line 201719826
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->b:Ljava/lang/String;

    .line 201719827
    .line 201719828
    :cond_14
    move-object v6, v3

    .line 201719829
    and-int/lit8 v2, v1, 0x4

    .line 201719830
    .line 201719831
    if-eqz v2, :cond_1d

    .line 201719832
    .line 201719833
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->c:Ljava/lang/String;

    .line 201719834
    .line 201719835
    move-object v7, v2

    .line 201719836
    goto :goto_1f

    .line 201719837
    :cond_1d
    move-object/from16 v7, p1

    .line 201719838
    .line 201719839
    :goto_1f
    and-int/lit8 v2, v1, 0x8

    .line 201719840
    .line 201719841
    if-eqz v2, :cond_27

    .line 201719842
    .line 201719843
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 201719844
    .line 201719845
    move-object v8, v2

    .line 201719846
    goto :goto_29

    .line 201719847
    :cond_27
    move-object/from16 v8, p2

    .line 201719848
    .line 201719849
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 201719850
    .line 201719851
    if-eqz v2, :cond_31

    .line 201719852
    .line 201719853
    iget-wide v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->e:J

    .line 201719854
    .line 201719855
    move-wide v9, v2

    .line 201719856
    goto :goto_33

    .line 201719857
    :cond_31
    move-wide/from16 v9, p3

    .line 201719858
    .line 201719859
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 201719860
    .line 201719861
    if-eqz v2, :cond_3b

    .line 201719862
    .line 201719863
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 201719864
    .line 201719865
    move v11, v2

    .line 201719866
    goto :goto_3d

    .line 201719867
    :cond_3b
    move/from16 v11, p5

    .line 201719868
    .line 201719869
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 201719870
    .line 201719871
    if-eqz v2, :cond_45

    .line 201719872
    .line 201719873
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->g:Ljava/lang/String;

    .line 201719874
    .line 201719875
    move-object v12, v2

    .line 201719876
    goto :goto_47

    .line 201719877
    :cond_45
    move-object/from16 v12, p6

    .line 201719878
    .line 201719879
    :goto_47
    and-int/lit16 v2, v1, 0x80

    .line 201719880
    .line 201719881
    if-eqz v2, :cond_4f

    .line 201719882
    .line 201719883
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 201719884
    .line 201719885
    move v13, v2

    .line 201719886
    goto :goto_51

    .line 201719887
    :cond_4f
    move/from16 v13, p7

    .line 201719888
    .line 201719889
    :goto_51
    and-int/lit16 v2, v1, 0x100

    .line 201719890
    .line 201719891
    if-eqz v2, :cond_59

    .line 201719892
    .line 201719893
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 201719894
    .line 201719895
    move-object v14, v2

    .line 201719896
    goto :goto_5b

    .line 201719897
    :cond_59
    move-object/from16 v14, p8

    .line 201719898
    .line 201719899
    :goto_5b
    and-int/lit16 v2, v1, 0x200

    .line 201719900
    .line 201719901
    if-eqz v2, :cond_63

    .line 201719902
    .line 201719903
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 201719904
    .line 201719905
    move v15, v2

    .line 201719906
    goto :goto_65

    .line 201719907
    :cond_63
    move/from16 v15, p9

    .line 201719908
    .line 201719909
    :goto_65
    and-int/lit16 v2, v1, 0x400

    .line 201719910
    .line 201719911
    if-eqz v2, :cond_6e

    .line 201719912
    .line 201719913
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 201719914
    .line 201719915
    move/from16 v16, v2

    .line 201719916
    .line 201719917
    goto :goto_70

    .line 201719918
    :cond_6e
    move/from16 v16, p10

    .line 201719919
    .line 201719920
    :goto_70
    and-int/lit16 v1, v1, 0x800

    .line 201719921
    .line 201719922
    if-eqz v1, :cond_79

    .line 201719923
    .line 201719924
    iget-wide v1, v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;->l:J

    .line 201719925
    .line 201719926
    move-wide/from16 v17, v1

    .line 201719927
    .line 201719928
    goto :goto_7b

    .line 201719929
    :cond_79
    move-wide/from16 v17, p11

    .line 201719930
    .line 201719931
    :goto_7b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201719932
    .line 201719933
    .line 201719934
    invoke-static {v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201719935
    .line 201719936
    .line 201719937
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 201719938
    .line 201719939
    move-object v4, v0

    .line 201719940
    invoke-direct/range {v4 .. v18}, Lcom/dragon/read/kmp/community/forum/square/vm/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZLjava/lang/String;ZLjava/lang/String;ZZJ)V

    .line 201719941
    .line 201719942
    .line 201719943
    return-object v0
.end method


