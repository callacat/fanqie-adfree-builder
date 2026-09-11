## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/l$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Z)V"
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
    move-object/from16 v4, p5

    .line 285605900
    move-object/from16 v5, p6

    .line 285605902
    move-object/from16 v6, p7

    .line 285605904
    move-object/from16 v7, p8

    .line 285605906
    move-object/from16 v8, p9

    .line 285605908
    move-object/from16 v9, p10

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
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605925
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285605928
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 285605930
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->b:Ljava/lang/String;

    .line 285605932
    move-object/from16 v2, p3

    .line 285605934
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 285605936
    move-object/from16 v2, p4

    .line 285605938
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 285605940
    move-object/from16 v2, p5

    .line 285605942
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 285605944
    move-object/from16 v2, p6

    .line 285605946
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 285605948
    move-object/from16 v2, p7

    .line 285605950
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->g:Ljava/lang/String;

    .line 285605952
    move-object/from16 v2, p8

    .line 285605954
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->h:Ljava/util/Map;

    .line 285605956
    move-object/from16 v2, p9

    .line 285605958
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 285605960
    move-object/from16 v2, p10

    .line 285605962
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->j:Ljava/lang/String;

    .line 285605964
    move-object/from16 v2, p11

    .line 285605966
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->k:Ljava/lang/String;

    .line 285605968
    move-object/from16 v2, p12

    .line 285605970
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->l:Ljava/util/List;

    .line 285605972
    move-object/from16 v2, p13

    .line 285605974
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 285605976
    move-object/from16 v2, p14

    .line 285605978
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 285605980
    move-object/from16 v2, p15

    .line 285605982
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 285605984
    move-object/from16 v2, p16

    .line 285605986
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285605988
    move/from16 v2, p17

    .line 285605990
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->q:Z

    .line 285605992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285605994
    const-string v3, "chapter_update_"

    .line 285605996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285605999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606005
    move-result-object v2

    .line 285606006
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->r:Ljava/lang/String;

    .line 285606008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285606010
    const-string v3, "post_"

    .line 285606012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285606015
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606021
    move-result-object v2

    .line 285606022
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->s:Ljava/lang/String;

    .line 285606024
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->t:Ljava/lang/String;

    .line 285606026
    const-string v1, "postData"

    .line 285606028
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->u:Ljava/lang/String;

    .line 285606030
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/j;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkActionType;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/f;",
            "Z)V"
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
    move-object/from16 v4, p5

    .line 285605899
    .line 285605900
    move-object/from16 v5, p6

    .line 285605901
    .line 285605902
    move-object/from16 v6, p7

    .line 285605903
    .line 285605904
    move-object/from16 v7, p8

    .line 285605905
    .line 285605906
    move-object/from16 v8, p9

    .line 285605907
    .line 285605908
    move-object/from16 v9, p10

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
    invoke-static/range {v1 .. v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605923
    .line 285605924
    .line 285605925
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285605926
    .line 285605927
    .line 285605928
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 285605929
    .line 285605930
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->b:Ljava/lang/String;

    .line 285605931
    .line 285605932
    move-object/from16 v2, p3

    .line 285605933
    .line 285605934
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 285605935
    .line 285605936
    move-object/from16 v2, p4

    .line 285605937
    .line 285605938
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 285605939
    .line 285605940
    move-object/from16 v2, p5

    .line 285605941
    .line 285605942
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 285605943
    .line 285605944
    move-object/from16 v2, p6

    .line 285605945
    .line 285605946
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 285605947
    .line 285605948
    move-object/from16 v2, p7

    .line 285605949
    .line 285605950
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->g:Ljava/lang/String;

    .line 285605951
    .line 285605952
    move-object/from16 v2, p8

    .line 285605953
    .line 285605954
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->h:Ljava/util/Map;

    .line 285605955
    .line 285605956
    move-object/from16 v2, p9

    .line 285605957
    .line 285605958
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 285605959
    .line 285605960
    move-object/from16 v2, p10

    .line 285605961
    .line 285605962
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->j:Ljava/lang/String;

    .line 285605963
    .line 285605964
    move-object/from16 v2, p11

    .line 285605965
    .line 285605966
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->k:Ljava/lang/String;

    .line 285605967
    .line 285605968
    move-object/from16 v2, p12

    .line 285605969
    .line 285605970
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->l:Ljava/util/List;

    .line 285605971
    .line 285605972
    move-object/from16 v2, p13

    .line 285605973
    .line 285605974
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 285605975
    .line 285605976
    move-object/from16 v2, p14

    .line 285605977
    .line 285605978
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 285605979
    .line 285605980
    move-object/from16 v2, p15

    .line 285605981
    .line 285605982
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 285605983
    .line 285605984
    move-object/from16 v2, p16

    .line 285605985
    .line 285605986
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285605987
    .line 285605988
    move/from16 v2, p17

    .line 285605989
    .line 285605990
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->q:Z

    .line 285605991
    .line 285605992
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285605993
    .line 285605994
    const-string v3, "chapter_update_"

    .line 285605995
    .line 285605996
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285605997
    .line 285605998
    .line 285605999
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606000
    .line 285606001
    .line 285606002
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606003
    .line 285606004
    .line 285606005
    move-result-object v2

    .line 285606006
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->r:Ljava/lang/String;

    .line 285606007
    .line 285606008
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285606009
    .line 285606010
    const-string v3, "post_"

    .line 285606011
    .line 285606012
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285606013
    .line 285606014
    .line 285606015
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606016
    .line 285606017
    .line 285606018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606019
    .line 285606020
    .line 285606021
    move-result-object v2

    .line 285606022
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->s:Ljava/lang/String;

    .line 285606023
    .line 285606024
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->t:Ljava/lang/String;

    .line 285606025
    .line 285606026
    const-string v1, "postData"

    .line 285606027
    .line 285606028
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->u:Ljava/lang/String;

    .line 285606029
    .line 285606030
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;
    .registers 39

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122050
    move/from16 v1, p5

    .line 101122052
    and-int/lit8 v2, v1, 0x1

    .line 101122054
    const/4 v3, 0x0

    .line 101122055
    if-eqz v2, :cond_c

    .line 101122057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 101122059
    goto :goto_d

    .line 101122060
    :cond_c
    move-object v2, v3

    .line 101122061
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101122063
    if-eqz v4, :cond_16

    .line 101122065
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->b:Ljava/lang/String;

    .line 101122067
    move-object/from16 v19, v4

    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    move-object/from16 v19, v3

    .line 101122072
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101122074
    if-eqz v4, :cond_21

    .line 101122076
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 101122078
    move-object/from16 v20, v4

    .line 101122080
    goto :goto_23

    .line 101122081
    :cond_21
    move-object/from16 v20, v3

    .line 101122083
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101122085
    if-eqz v4, :cond_2c

    .line 101122087
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 101122089
    move-object/from16 v21, v4

    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    move-object/from16 v21, v3

    .line 101122094
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101122096
    if-eqz v4, :cond_37

    .line 101122098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 101122100
    move-object/from16 v22, v4

    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    move-object/from16 v22, v3

    .line 101122105
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101122107
    if-eqz v4, :cond_42

    .line 101122109
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 101122111
    move-object/from16 v23, v4

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    move-object/from16 v23, v3

    .line 101122116
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101122118
    if-eqz v4, :cond_4d

    .line 101122120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->g:Ljava/lang/String;

    .line 101122122
    move-object/from16 v24, v4

    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    move-object/from16 v24, v3

    .line 101122127
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101122129
    if-eqz v4, :cond_58

    .line 101122131
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->h:Ljava/util/Map;

    .line 101122133
    move-object/from16 v25, v4

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    move-object/from16 v25, v3

    .line 101122138
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101122140
    if-eqz v4, :cond_63

    .line 101122142
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 101122144
    move-object/from16 v26, v4

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    move-object/from16 v26, v3

    .line 101122149
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101122151
    if-eqz v4, :cond_6e

    .line 101122153
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->j:Ljava/lang/String;

    .line 101122155
    move-object/from16 v27, v4

    .line 101122157
    goto :goto_70

    .line 101122158
    :cond_6e
    move-object/from16 v27, v3

    .line 101122160
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101122162
    if-eqz v4, :cond_79

    .line 101122164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->k:Ljava/lang/String;

    .line 101122166
    move-object/from16 v28, v4

    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v28, p1

    .line 101122171
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101122173
    if-eqz v4, :cond_84

    .line 101122175
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->l:Ljava/util/List;

    .line 101122177
    move-object/from16 v29, v4

    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v29, p2

    .line 101122182
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101122184
    if-eqz v4, :cond_8f

    .line 101122186
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 101122188
    move-object/from16 v30, v4

    .line 101122190
    goto :goto_91

    .line 101122191
    :cond_8f
    move-object/from16 v30, p3

    .line 101122193
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101122195
    if-eqz v4, :cond_9a

    .line 101122197
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 101122199
    move-object/from16 v31, v4

    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    move-object/from16 v31, v3

    .line 101122204
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 101122206
    if-eqz v4, :cond_a5

    .line 101122208
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 101122210
    move-object/from16 v32, v4

    .line 101122212
    goto :goto_a7

    .line 101122213
    :cond_a5
    move-object/from16 v32, v3

    .line 101122215
    :goto_a7
    const v4, 0x8000

    .line 101122218
    and-int/2addr v4, v1

    .line 101122219
    if-eqz v4, :cond_af

    .line 101122221
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122223
    :cond_af
    const/high16 v4, 0x10000

    .line 101122225
    and-int/2addr v1, v4

    .line 101122226
    if-eqz v1, :cond_b7

    .line 101122228
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->q:Z

    .line 101122230
    goto :goto_b9

    .line 101122231
    :cond_b7
    move/from16 v1, p4

    .line 101122233
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122236
    move-object v4, v2

    .line 101122237
    move-object/from16 v5, v19

    .line 101122239
    move-object/from16 v6, v20

    .line 101122241
    move-object/from16 v7, v22

    .line 101122243
    move-object/from16 v8, v23

    .line 101122245
    move-object/from16 v9, v24

    .line 101122247
    move-object/from16 v10, v25

    .line 101122249
    move-object/from16 v11, v26

    .line 101122251
    move-object/from16 v12, v27

    .line 101122253
    move-object/from16 v13, v28

    .line 101122255
    move-object/from16 v14, v29

    .line 101122257
    move-object/from16 v15, v30

    .line 101122259
    move-object/from16 v16, v31

    .line 101122261
    move-object/from16 v17, v32

    .line 101122263
    move-object/from16 v18, v3

    .line 101122265
    invoke-static/range {v4 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122268
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 101122270
    move-object v4, v0

    .line 101122271
    move-object v5, v2

    .line 101122272
    move-object/from16 v6, v19

    .line 101122274
    move-object/from16 v7, v20

    .line 101122276
    move-object/from16 v8, v21

    .line 101122278
    move-object/from16 v9, v22

    .line 101122280
    move-object/from16 v10, v23

    .line 101122282
    move-object/from16 v11, v24

    .line 101122284
    move-object/from16 v12, v25

    .line 101122286
    move-object/from16 v13, v26

    .line 101122288
    move-object/from16 v14, v27

    .line 101122290
    move-object/from16 v15, v28

    .line 101122292
    move-object/from16 v16, v29

    .line 101122294
    move-object/from16 v17, v30

    .line 101122296
    move-object/from16 v18, v31

    .line 101122298
    move-object/from16 v19, v32

    .line 101122300
    move-object/from16 v20, v3

    .line 101122302
    move/from16 v21, v1

    .line 101122304
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 101122307
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;
    .registers 39

    .prologue
    .line 101122048
    move-object/from16 v0, p0

    .line 101122049
    .line 101122050
    move/from16 v1, p5

    .line 101122051
    .line 101122052
    and-int/lit8 v2, v1, 0x1

    .line 101122053
    .line 101122054
    const/4 v3, 0x0

    .line 101122055
    if-eqz v2, :cond_c

    .line 101122056
    .line 101122057
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->a:Ljava/lang/String;

    .line 101122058
    .line 101122059
    goto :goto_d

    .line 101122060
    :cond_c
    move-object v2, v3

    .line 101122061
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 101122062
    .line 101122063
    if-eqz v4, :cond_16

    .line 101122064
    .line 101122065
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->b:Ljava/lang/String;

    .line 101122066
    .line 101122067
    move-object/from16 v19, v4

    .line 101122068
    .line 101122069
    goto :goto_18

    .line 101122070
    :cond_16
    move-object/from16 v19, v3

    .line 101122071
    .line 101122072
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 101122073
    .line 101122074
    if-eqz v4, :cond_21

    .line 101122075
    .line 101122076
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->c:Ljava/lang/String;

    .line 101122077
    .line 101122078
    move-object/from16 v20, v4

    .line 101122079
    .line 101122080
    goto :goto_23

    .line 101122081
    :cond_21
    move-object/from16 v20, v3

    .line 101122082
    .line 101122083
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 101122084
    .line 101122085
    if-eqz v4, :cond_2c

    .line 101122086
    .line 101122087
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->d:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;

    .line 101122088
    .line 101122089
    move-object/from16 v21, v4

    .line 101122090
    .line 101122091
    goto :goto_2e

    .line 101122092
    :cond_2c
    move-object/from16 v21, v3

    .line 101122093
    .line 101122094
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 101122095
    .line 101122096
    if-eqz v4, :cond_37

    .line 101122097
    .line 101122098
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->e:Ljava/util/List;

    .line 101122099
    .line 101122100
    move-object/from16 v22, v4

    .line 101122101
    .line 101122102
    goto :goto_39

    .line 101122103
    :cond_37
    move-object/from16 v22, v3

    .line 101122104
    .line 101122105
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 101122106
    .line 101122107
    if-eqz v4, :cond_42

    .line 101122108
    .line 101122109
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->f:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;

    .line 101122110
    .line 101122111
    move-object/from16 v23, v4

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    move-object/from16 v23, v3

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 101122117
    .line 101122118
    if-eqz v4, :cond_4d

    .line 101122119
    .line 101122120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->g:Ljava/lang/String;

    .line 101122121
    .line 101122122
    move-object/from16 v24, v4

    .line 101122123
    .line 101122124
    goto :goto_4f

    .line 101122125
    :cond_4d
    move-object/from16 v24, v3

    .line 101122126
    .line 101122127
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 101122128
    .line 101122129
    if-eqz v4, :cond_58

    .line 101122130
    .line 101122131
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->h:Ljava/util/Map;

    .line 101122132
    .line 101122133
    move-object/from16 v25, v4

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    move-object/from16 v25, v3

    .line 101122137
    .line 101122138
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 101122139
    .line 101122140
    if-eqz v4, :cond_63

    .line 101122141
    .line 101122142
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->i:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 101122143
    .line 101122144
    move-object/from16 v26, v4

    .line 101122145
    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    move-object/from16 v26, v3

    .line 101122148
    .line 101122149
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 101122150
    .line 101122151
    if-eqz v4, :cond_6e

    .line 101122152
    .line 101122153
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->j:Ljava/lang/String;

    .line 101122154
    .line 101122155
    move-object/from16 v27, v4

    .line 101122156
    .line 101122157
    goto :goto_70

    .line 101122158
    :cond_6e
    move-object/from16 v27, v3

    .line 101122159
    .line 101122160
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 101122161
    .line 101122162
    if-eqz v4, :cond_79

    .line 101122163
    .line 101122164
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->k:Ljava/lang/String;

    .line 101122165
    .line 101122166
    move-object/from16 v28, v4

    .line 101122167
    .line 101122168
    goto :goto_7b

    .line 101122169
    :cond_79
    move-object/from16 v28, p1

    .line 101122170
    .line 101122171
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 101122172
    .line 101122173
    if-eqz v4, :cond_84

    .line 101122174
    .line 101122175
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->l:Ljava/util/List;

    .line 101122176
    .line 101122177
    move-object/from16 v29, v4

    .line 101122178
    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v29, p2

    .line 101122181
    .line 101122182
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 101122183
    .line 101122184
    if-eqz v4, :cond_8f

    .line 101122185
    .line 101122186
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 101122187
    .line 101122188
    move-object/from16 v30, v4

    .line 101122189
    .line 101122190
    goto :goto_91

    .line 101122191
    :cond_8f
    move-object/from16 v30, p3

    .line 101122192
    .line 101122193
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 101122194
    .line 101122195
    if-eqz v4, :cond_9a

    .line 101122196
    .line 101122197
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 101122198
    .line 101122199
    move-object/from16 v31, v4

    .line 101122200
    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    move-object/from16 v31, v3

    .line 101122203
    .line 101122204
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 101122205
    .line 101122206
    if-eqz v4, :cond_a5

    .line 101122207
    .line 101122208
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->o:Ljava/util/Set;

    .line 101122209
    .line 101122210
    move-object/from16 v32, v4

    .line 101122211
    .line 101122212
    goto :goto_a7

    .line 101122213
    :cond_a5
    move-object/from16 v32, v3

    .line 101122214
    .line 101122215
    :goto_a7
    const v4, 0x8000

    .line 101122216
    .line 101122217
    .line 101122218
    and-int/2addr v4, v1

    .line 101122219
    if-eqz v4, :cond_af

    .line 101122220
    .line 101122221
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->p:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 101122222
    .line 101122223
    :cond_af
    const/high16 v4, 0x10000

    .line 101122224
    .line 101122225
    and-int/2addr v1, v4

    .line 101122226
    if-eqz v1, :cond_b7

    .line 101122227
    .line 101122228
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->q:Z

    .line 101122229
    .line 101122230
    goto :goto_b9

    .line 101122231
    :cond_b7
    move/from16 v1, p4

    .line 101122232
    .line 101122233
    :goto_b9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122234
    .line 101122235
    .line 101122236
    move-object v4, v2

    .line 101122237
    move-object/from16 v5, v19

    .line 101122238
    .line 101122239
    move-object/from16 v6, v20

    .line 101122240
    .line 101122241
    move-object/from16 v7, v22

    .line 101122242
    .line 101122243
    move-object/from16 v8, v23

    .line 101122244
    .line 101122245
    move-object/from16 v9, v24

    .line 101122246
    .line 101122247
    move-object/from16 v10, v25

    .line 101122248
    .line 101122249
    move-object/from16 v11, v26

    .line 101122250
    .line 101122251
    move-object/from16 v12, v27

    .line 101122252
    .line 101122253
    move-object/from16 v13, v28

    .line 101122254
    .line 101122255
    move-object/from16 v14, v29

    .line 101122256
    .line 101122257
    move-object/from16 v15, v30

    .line 101122258
    .line 101122259
    move-object/from16 v16, v31

    .line 101122260
    .line 101122261
    move-object/from16 v17, v32

    .line 101122262
    .line 101122263
    move-object/from16 v18, v3

    .line 101122264
    .line 101122265
    invoke-static/range {v4 .. v18}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122266
    .line 101122267
    .line 101122268
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;

    .line 101122269
    .line 101122270
    move-object v4, v0

    .line 101122271
    move-object v5, v2

    .line 101122272
    move-object/from16 v6, v19

    .line 101122273
    .line 101122274
    move-object/from16 v7, v20

    .line 101122275
    .line 101122276
    move-object/from16 v8, v21

    .line 101122277
    .line 101122278
    move-object/from16 v9, v22

    .line 101122279
    .line 101122280
    move-object/from16 v10, v23

    .line 101122281
    .line 101122282
    move-object/from16 v11, v24

    .line 101122283
    .line 101122284
    move-object/from16 v12, v25

    .line 101122285
    .line 101122286
    move-object/from16 v13, v26

    .line 101122287
    .line 101122288
    move-object/from16 v14, v27

    .line 101122289
    .line 101122290
    move-object/from16 v15, v28

    .line 101122291
    .line 101122292
    move-object/from16 v16, v29

    .line 101122293
    .line 101122294
    move-object/from16 v17, v30

    .line 101122295
    .line 101122296
    move-object/from16 v18, v31

    .line 101122297
    .line 101122298
    move-object/from16 v19, v32

    .line 101122299
    .line 101122300
    move-object/from16 v20, v3

    .line 101122301
    .line 101122302
    move/from16 v21, v1

    .line 101122303
    .line 101122304
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/b1;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 101122305
    .line 101122306
    .line 101122307
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->t:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->m:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->u:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$b;->u:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


