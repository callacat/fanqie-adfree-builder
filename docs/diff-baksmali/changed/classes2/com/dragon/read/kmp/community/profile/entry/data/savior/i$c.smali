## classes2/com/dragon/read/kmp/community/profile/entry/data/savior/i$c.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Ljava/lang/String;",
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
    .line 285605888
    move-object/from16 v0, p0

    .line 285605890
    move-object/from16 v15, p1

    .line 285605892
    move-object/from16 v1, p1

    .line 285605894
    move-object/from16 v2, p2

    .line 285605896
    move-object/from16 v3, p3

    .line 285605898
    move-object/from16 v4, p4

    .line 285605900
    move-object/from16 v5, p5

    .line 285605902
    move-object/from16 v6, p6

    .line 285605904
    move-object/from16 v7, p7

    .line 285605906
    move-object/from16 v8, p8

    .line 285605908
    move-object/from16 v9, p9

    .line 285605910
    move-object/from16 v10, p11

    .line 285605912
    move-object/from16 v11, p12

    .line 285605914
    move-object/from16 v12, p13

    .line 285605916
    move-object/from16 v13, p14

    .line 285605918
    move-object/from16 v14, p15

    .line 285605920
    move-object/from16 v15, p16

    .line 285605922
    move-object/from16 v16, p17

    .line 285605924
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605927
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285605930
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 285605932
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->b:Ljava/lang/String;

    .line 285605934
    move-object/from16 v2, p3

    .line 285605936
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c:Ljava/lang/String;

    .line 285605938
    move-object/from16 v2, p4

    .line 285605940
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->d:Ljava/lang/String;

    .line 285605942
    move-object/from16 v2, p5

    .line 285605944
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 285605946
    move-object/from16 v2, p6

    .line 285605948
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 285605950
    move-object/from16 v2, p7

    .line 285605952
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->g:Ljava/lang/String;

    .line 285605954
    move-object/from16 v2, p8

    .line 285605956
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 285605958
    move-object/from16 v2, p9

    .line 285605960
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 285605962
    move/from16 v2, p10

    .line 285605964
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 285605966
    move-object/from16 v2, p11

    .line 285605968
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 285605970
    move-object/from16 v2, p12

    .line 285605972
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->l:Ljava/util/List;

    .line 285605974
    move-object/from16 v2, p13

    .line 285605976
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 285605978
    move-object/from16 v2, p14

    .line 285605980
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 285605982
    move-object/from16 v2, p15

    .line 285605984
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 285605986
    move-object/from16 v2, p16

    .line 285605988
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 285605990
    move-object/from16 v2, p17

    .line 285605992
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285605994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285605996
    const-string v3, "post_"

    .line 285605998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285606001
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606007
    move-result-object v1

    .line 285606008
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->r:Ljava/lang/String;

    .line 285606010
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->s:Ljava/lang/String;

    .line 285606012
    const-string v1, "ForumPostCard"

    .line 285606014
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->t:Ljava/lang/String;

    .line 285606016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;",
            "Ljava/lang/String;",
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
    .line 285605888
    move-object/from16 v0, p0

    .line 285605889
    .line 285605890
    move-object/from16 v15, p1

    .line 285605891
    .line 285605892
    move-object/from16 v1, p1

    .line 285605893
    .line 285605894
    move-object/from16 v2, p2

    .line 285605895
    .line 285605896
    move-object/from16 v3, p3

    .line 285605897
    .line 285605898
    move-object/from16 v4, p4

    .line 285605899
    .line 285605900
    move-object/from16 v5, p5

    .line 285605901
    .line 285605902
    move-object/from16 v6, p6

    .line 285605903
    .line 285605904
    move-object/from16 v7, p7

    .line 285605905
    .line 285605906
    move-object/from16 v8, p8

    .line 285605907
    .line 285605908
    move-object/from16 v9, p9

    .line 285605909
    .line 285605910
    move-object/from16 v10, p11

    .line 285605911
    .line 285605912
    move-object/from16 v11, p12

    .line 285605913
    .line 285605914
    move-object/from16 v12, p13

    .line 285605915
    .line 285605916
    move-object/from16 v13, p14

    .line 285605917
    .line 285605918
    move-object/from16 v14, p15

    .line 285605919
    .line 285605920
    move-object/from16 v15, p16

    .line 285605921
    .line 285605922
    move-object/from16 v16, p17

    .line 285605923
    .line 285605924
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605925
    .line 285605926
    .line 285605927
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285605928
    .line 285605929
    .line 285605930
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

    .line 285605931
    .line 285605932
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->b:Ljava/lang/String;

    .line 285605933
    .line 285605934
    move-object/from16 v2, p3

    .line 285605935
    .line 285605936
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c:Ljava/lang/String;

    .line 285605937
    .line 285605938
    move-object/from16 v2, p4

    .line 285605939
    .line 285605940
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->d:Ljava/lang/String;

    .line 285605941
    .line 285605942
    move-object/from16 v2, p5

    .line 285605943
    .line 285605944
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 285605945
    .line 285605946
    move-object/from16 v2, p6

    .line 285605947
    .line 285605948
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 285605949
    .line 285605950
    move-object/from16 v2, p7

    .line 285605951
    .line 285605952
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->g:Ljava/lang/String;

    .line 285605953
    .line 285605954
    move-object/from16 v2, p8

    .line 285605955
    .line 285605956
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 285605957
    .line 285605958
    move-object/from16 v2, p9

    .line 285605959
    .line 285605960
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 285605961
    .line 285605962
    move/from16 v2, p10

    .line 285605963
    .line 285605964
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 285605965
    .line 285605966
    move-object/from16 v2, p11

    .line 285605967
    .line 285605968
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 285605969
    .line 285605970
    move-object/from16 v2, p12

    .line 285605971
    .line 285605972
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->l:Ljava/util/List;

    .line 285605973
    .line 285605974
    move-object/from16 v2, p13

    .line 285605975
    .line 285605976
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 285605977
    .line 285605978
    move-object/from16 v2, p14

    .line 285605979
    .line 285605980
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 285605981
    .line 285605982
    move-object/from16 v2, p15

    .line 285605983
    .line 285605984
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 285605985
    .line 285605986
    move-object/from16 v2, p16

    .line 285605987
    .line 285605988
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 285605989
    .line 285605990
    move-object/from16 v2, p17

    .line 285605991
    .line 285605992
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285605993
    .line 285605994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285605995
    .line 285605996
    const-string v3, "post_"

    .line 285605997
    .line 285605998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285605999
    .line 285606000
    .line 285606001
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606002
    .line 285606003
    .line 285606004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606005
    .line 285606006
    .line 285606007
    move-result-object v1

    .line 285606008
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->r:Ljava/lang/String;

    .line 285606009
    .line 285606010
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->s:Ljava/lang/String;

    .line 285606011
    .line 285606012
    const-string v1, "ForumPostCard"

    .line 285606013
    .line 285606014
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->t:Ljava/lang/String;

    .line 285606015
    .line 285606016
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;
    .registers 42

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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->b:Ljava/lang/String;

    .line 117899283
    move-object/from16 v20, v4

    .line 117899285
    goto :goto_18

    .line 117899286
    :cond_16
    move-object/from16 v20, v3

    .line 117899288
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 117899290
    if-eqz v4, :cond_21

    .line 117899292
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c:Ljava/lang/String;

    .line 117899294
    move-object/from16 v21, v4

    .line 117899296
    goto :goto_23

    .line 117899297
    :cond_21
    move-object/from16 v21, v3

    .line 117899299
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 117899301
    if-eqz v4, :cond_2c

    .line 117899303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->d:Ljava/lang/String;

    .line 117899305
    move-object/from16 v22, v4

    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-object/from16 v22, v3

    .line 117899310
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 117899312
    if-eqz v4, :cond_37

    .line 117899314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 117899316
    move-object/from16 v23, v4

    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v23, p1

    .line 117899321
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 117899323
    if-eqz v4, :cond_42

    .line 117899325
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 117899327
    move-object/from16 v24, v4

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move-object/from16 v24, v3

    .line 117899332
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 117899334
    if-eqz v4, :cond_4d

    .line 117899336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->g:Ljava/lang/String;

    .line 117899338
    move-object/from16 v25, v4

    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v25, v3

    .line 117899343
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 117899345
    if-eqz v4, :cond_58

    .line 117899347
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 117899349
    move-object/from16 v26, v4

    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    move-object/from16 v26, p2

    .line 117899354
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 117899356
    if-eqz v4, :cond_63

    .line 117899358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 117899360
    move-object/from16 v27, v4

    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move-object/from16 v27, p3

    .line 117899365
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 117899367
    if-eqz v4, :cond_6e

    .line 117899369
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 117899371
    move/from16 v28, v4

    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    move/from16 v28, p4

    .line 117899376
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 117899378
    if-eqz v4, :cond_79

    .line 117899380
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 117899382
    move-object/from16 v29, v4

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    move-object/from16 v29, v3

    .line 117899387
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 117899389
    if-eqz v4, :cond_84

    .line 117899391
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->l:Ljava/util/List;

    .line 117899393
    move-object/from16 v30, v4

    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    move-object/from16 v30, v3

    .line 117899398
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 117899400
    if-eqz v4, :cond_8f

    .line 117899402
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899404
    move-object/from16 v31, v4

    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v31, p5

    .line 117899409
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 117899411
    if-eqz v4, :cond_9a

    .line 117899413
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 117899415
    move-object/from16 v32, v4

    .line 117899417
    goto :goto_9c

    .line 117899418
    :cond_9a
    move-object/from16 v32, v3

    .line 117899420
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 117899422
    if-eqz v4, :cond_a5

    .line 117899424
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 117899426
    move-object/from16 v33, v4

    .line 117899428
    goto :goto_a7

    .line 117899429
    :cond_a5
    move-object/from16 v33, v3

    .line 117899431
    :goto_a7
    const v4, 0x8000

    .line 117899434
    and-int/2addr v4, v1

    .line 117899435
    if-eqz v4, :cond_b2

    .line 117899437
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 117899439
    move-object/from16 v34, v4

    .line 117899441
    goto :goto_b4

    .line 117899442
    :cond_b2
    move-object/from16 v34, v3

    .line 117899444
    :goto_b4
    const/high16 v4, 0x10000

    .line 117899446
    and-int/2addr v1, v4

    .line 117899447
    if-eqz v1, :cond_bb

    .line 117899449
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899451
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899454
    move-object v4, v2

    .line 117899455
    move-object/from16 v5, v20

    .line 117899457
    move-object/from16 v6, v21

    .line 117899459
    move-object/from16 v7, v22

    .line 117899461
    move-object/from16 v8, v23

    .line 117899463
    move-object/from16 v9, v24

    .line 117899465
    move-object/from16 v10, v25

    .line 117899467
    move-object/from16 v11, v26

    .line 117899469
    move-object/from16 v12, v27

    .line 117899471
    move-object/from16 v13, v29

    .line 117899473
    move-object/from16 v14, v30

    .line 117899475
    move-object/from16 v15, v31

    .line 117899477
    move-object/from16 v16, v32

    .line 117899479
    move-object/from16 v17, v33

    .line 117899481
    move-object/from16 v18, v34

    .line 117899483
    move-object/from16 v19, v3

    .line 117899485
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899488
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 117899490
    move-object v4, v0

    .line 117899491
    move-object v5, v2

    .line 117899492
    move-object/from16 v6, v20

    .line 117899494
    move-object/from16 v7, v21

    .line 117899496
    move-object/from16 v8, v22

    .line 117899498
    move-object/from16 v9, v23

    .line 117899500
    move-object/from16 v10, v24

    .line 117899502
    move-object/from16 v11, v25

    .line 117899504
    move-object/from16 v12, v26

    .line 117899506
    move-object/from16 v13, v27

    .line 117899508
    move/from16 v14, v28

    .line 117899510
    move-object/from16 v15, v29

    .line 117899512
    move-object/from16 v16, v30

    .line 117899514
    move-object/from16 v17, v31

    .line 117899516
    move-object/from16 v18, v32

    .line 117899518
    move-object/from16 v19, v33

    .line 117899520
    move-object/from16 v20, v34

    .line 117899522
    move-object/from16 v21, v3

    .line 117899524
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117899527
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/dragon/read/kmp/community/profile/entry/data/savior/l;I)Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;
    .registers 42

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
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->a:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->b:Ljava/lang/String;

    .line 117899282
    .line 117899283
    move-object/from16 v20, v4

    .line 117899284
    .line 117899285
    goto :goto_18

    .line 117899286
    :cond_16
    move-object/from16 v20, v3

    .line 117899287
    .line 117899288
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 117899289
    .line 117899290
    if-eqz v4, :cond_21

    .line 117899291
    .line 117899292
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->c:Ljava/lang/String;

    .line 117899293
    .line 117899294
    move-object/from16 v21, v4

    .line 117899295
    .line 117899296
    goto :goto_23

    .line 117899297
    :cond_21
    move-object/from16 v21, v3

    .line 117899298
    .line 117899299
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 117899300
    .line 117899301
    if-eqz v4, :cond_2c

    .line 117899302
    .line 117899303
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->d:Ljava/lang/String;

    .line 117899304
    .line 117899305
    move-object/from16 v22, v4

    .line 117899306
    .line 117899307
    goto :goto_2e

    .line 117899308
    :cond_2c
    move-object/from16 v22, v3

    .line 117899309
    .line 117899310
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 117899311
    .line 117899312
    if-eqz v4, :cond_37

    .line 117899313
    .line 117899314
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->e:Ljava/lang/String;

    .line 117899315
    .line 117899316
    move-object/from16 v23, v4

    .line 117899317
    .line 117899318
    goto :goto_39

    .line 117899319
    :cond_37
    move-object/from16 v23, p1

    .line 117899320
    .line 117899321
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 117899322
    .line 117899323
    if-eqz v4, :cond_42

    .line 117899324
    .line 117899325
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->f:Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;

    .line 117899326
    .line 117899327
    move-object/from16 v24, v4

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    move-object/from16 v24, v3

    .line 117899331
    .line 117899332
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 117899333
    .line 117899334
    if-eqz v4, :cond_4d

    .line 117899335
    .line 117899336
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->g:Ljava/lang/String;

    .line 117899337
    .line 117899338
    move-object/from16 v25, v4

    .line 117899339
    .line 117899340
    goto :goto_4f

    .line 117899341
    :cond_4d
    move-object/from16 v25, v3

    .line 117899342
    .line 117899343
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 117899344
    .line 117899345
    if-eqz v4, :cond_58

    .line 117899346
    .line 117899347
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->h:Ljava/lang/String;

    .line 117899348
    .line 117899349
    move-object/from16 v26, v4

    .line 117899350
    .line 117899351
    goto :goto_5a

    .line 117899352
    :cond_58
    move-object/from16 v26, p2

    .line 117899353
    .line 117899354
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 117899355
    .line 117899356
    if-eqz v4, :cond_63

    .line 117899357
    .line 117899358
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->i:Ljava/util/List;

    .line 117899359
    .line 117899360
    move-object/from16 v27, v4

    .line 117899361
    .line 117899362
    goto :goto_65

    .line 117899363
    :cond_63
    move-object/from16 v27, p3

    .line 117899364
    .line 117899365
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 117899366
    .line 117899367
    if-eqz v4, :cond_6e

    .line 117899368
    .line 117899369
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->j:Z

    .line 117899370
    .line 117899371
    move/from16 v28, v4

    .line 117899372
    .line 117899373
    goto :goto_70

    .line 117899374
    :cond_6e
    move/from16 v28, p4

    .line 117899375
    .line 117899376
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 117899377
    .line 117899378
    if-eqz v4, :cond_79

    .line 117899379
    .line 117899380
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->k:Ljava/util/List;

    .line 117899381
    .line 117899382
    move-object/from16 v29, v4

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    move-object/from16 v29, v3

    .line 117899386
    .line 117899387
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 117899388
    .line 117899389
    if-eqz v4, :cond_84

    .line 117899390
    .line 117899391
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->l:Ljava/util/List;

    .line 117899392
    .line 117899393
    move-object/from16 v30, v4

    .line 117899394
    .line 117899395
    goto :goto_86

    .line 117899396
    :cond_84
    move-object/from16 v30, v3

    .line 117899397
    .line 117899398
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 117899399
    .line 117899400
    if-eqz v4, :cond_8f

    .line 117899401
    .line 117899402
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->m:Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;

    .line 117899403
    .line 117899404
    move-object/from16 v31, v4

    .line 117899405
    .line 117899406
    goto :goto_91

    .line 117899407
    :cond_8f
    move-object/from16 v31, p5

    .line 117899408
    .line 117899409
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 117899410
    .line 117899411
    if-eqz v4, :cond_9a

    .line 117899412
    .line 117899413
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->n:Ljava/lang/String;

    .line 117899414
    .line 117899415
    move-object/from16 v32, v4

    .line 117899416
    .line 117899417
    goto :goto_9c

    .line 117899418
    :cond_9a
    move-object/from16 v32, v3

    .line 117899419
    .line 117899420
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 117899421
    .line 117899422
    if-eqz v4, :cond_a5

    .line 117899423
    .line 117899424
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->o:Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;

    .line 117899425
    .line 117899426
    move-object/from16 v33, v4

    .line 117899427
    .line 117899428
    goto :goto_a7

    .line 117899429
    :cond_a5
    move-object/from16 v33, v3

    .line 117899430
    .line 117899431
    :goto_a7
    const v4, 0x8000

    .line 117899432
    .line 117899433
    .line 117899434
    and-int/2addr v4, v1

    .line 117899435
    if-eqz v4, :cond_b2

    .line 117899436
    .line 117899437
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->p:Ljava/util/Set;

    .line 117899438
    .line 117899439
    move-object/from16 v34, v4

    .line 117899440
    .line 117899441
    goto :goto_b4

    .line 117899442
    :cond_b2
    move-object/from16 v34, v3

    .line 117899443
    .line 117899444
    :goto_b4
    const/high16 v4, 0x10000

    .line 117899445
    .line 117899446
    and-int/2addr v1, v4

    .line 117899447
    if-eqz v1, :cond_bb

    .line 117899448
    .line 117899449
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 117899450
    .line 117899451
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899452
    .line 117899453
    .line 117899454
    move-object v4, v2

    .line 117899455
    move-object/from16 v5, v20

    .line 117899456
    .line 117899457
    move-object/from16 v6, v21

    .line 117899458
    .line 117899459
    move-object/from16 v7, v22

    .line 117899460
    .line 117899461
    move-object/from16 v8, v23

    .line 117899462
    .line 117899463
    move-object/from16 v9, v24

    .line 117899464
    .line 117899465
    move-object/from16 v10, v25

    .line 117899466
    .line 117899467
    move-object/from16 v11, v26

    .line 117899468
    .line 117899469
    move-object/from16 v12, v27

    .line 117899470
    .line 117899471
    move-object/from16 v13, v29

    .line 117899472
    .line 117899473
    move-object/from16 v14, v30

    .line 117899474
    .line 117899475
    move-object/from16 v15, v31

    .line 117899476
    .line 117899477
    move-object/from16 v16, v32

    .line 117899478
    .line 117899479
    move-object/from16 v17, v33

    .line 117899480
    .line 117899481
    move-object/from16 v18, v34

    .line 117899482
    .line 117899483
    move-object/from16 v19, v3

    .line 117899484
    .line 117899485
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899486
    .line 117899487
    .line 117899488
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;

    .line 117899489
    .line 117899490
    move-object v4, v0

    .line 117899491
    move-object v5, v2

    .line 117899492
    move-object/from16 v6, v20

    .line 117899493
    .line 117899494
    move-object/from16 v7, v21

    .line 117899495
    .line 117899496
    move-object/from16 v8, v22

    .line 117899497
    .line 117899498
    move-object/from16 v9, v23

    .line 117899499
    .line 117899500
    move-object/from16 v10, v24

    .line 117899501
    .line 117899502
    move-object/from16 v11, v25

    .line 117899503
    .line 117899504
    move-object/from16 v12, v26

    .line 117899505
    .line 117899506
    move-object/from16 v13, v27

    .line 117899507
    .line 117899508
    move/from16 v14, v28

    .line 117899509
    .line 117899510
    move-object/from16 v15, v29

    .line 117899511
    .line 117899512
    move-object/from16 v16, v30

    .line 117899513
    .line 117899514
    move-object/from16 v17, v31

    .line 117899515
    .line 117899516
    move-object/from16 v18, v32

    .line 117899517
    .line 117899518
    move-object/from16 v19, v33

    .line 117899519
    .line 117899520
    move-object/from16 v20, v34

    .line 117899521
    .line 117899522
    move-object/from16 v21, v3

    .line 117899523
    .line 117899524
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/savior/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/savior/ProfileSaviorOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 117899525
    .line 117899526
    .line 117899527
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->s:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->t:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getResources()Ljava/util/List;
[MOD-CHANGED]
.method public final getResources()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->l:Ljava/util/List;

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
            "Lcom/dragon/read/kmp/community/profile/entry/data/savior/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/savior/i$c;->l:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


