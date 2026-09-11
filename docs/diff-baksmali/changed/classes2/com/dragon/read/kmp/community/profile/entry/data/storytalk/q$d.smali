## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/q$d.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
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
    move-object/from16 v16, p17

    .line 285605924
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285605927
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 285605930
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 285605932
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->b:Ljava/lang/String;

    .line 285605934
    move-object/from16 v2, p3

    .line 285605936
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->c:Ljava/lang/String;

    .line 285605938
    move-object/from16 v2, p4

    .line 285605940
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 285605942
    move-object/from16 v2, p5

    .line 285605944
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->e:Ljava/util/List;

    .line 285605946
    move-object/from16 v2, p6

    .line 285605948
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;

    .line 285605950
    move-object/from16 v2, p7

    .line 285605952
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->g:Ljava/lang/String;

    .line 285605954
    move-object/from16 v2, p8

    .line 285605956
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 285605958
    move-object/from16 v2, p9

    .line 285605960
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 285605962
    move-object/from16 v2, p10

    .line 285605964
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 285605966
    move-object/from16 v2, p11

    .line 285605968
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->k:Ljava/lang/String;

    .line 285605970
    move-object/from16 v2, p12

    .line 285605972
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 285605974
    move-object/from16 v2, p13

    .line 285605976
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 285605978
    move-object/from16 v2, p14

    .line 285605980
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->n:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 285605982
    move-object/from16 v2, p15

    .line 285605984
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 285605986
    move-object/from16 v2, p16

    .line 285605988
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 285605990
    move-object/from16 v2, p17

    .line 285605992
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285605994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285605996
    const-string v3, "forward_"

    .line 285605998
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285606001
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285606004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285606007
    move-result-object v1

    .line 285606008
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->r:Ljava/lang/String;

    .line 285606010
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->s:Ljava/lang/String;

    .line 285606012
    const-string v1, "Forward"

    .line 285606014
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->t:Ljava/lang/String;

    .line 285606016
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/ugc/model/fe;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;",
            "Ljava/util/Set<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
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
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 285605931
    .line 285605932
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->b:Ljava/lang/String;

    .line 285605933
    .line 285605934
    move-object/from16 v2, p3

    .line 285605935
    .line 285605936
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->c:Ljava/lang/String;

    .line 285605937
    .line 285605938
    move-object/from16 v2, p4

    .line 285605939
    .line 285605940
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 285605941
    .line 285605942
    move-object/from16 v2, p5

    .line 285605943
    .line 285605944
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->e:Ljava/util/List;

    .line 285605945
    .line 285605946
    move-object/from16 v2, p6

    .line 285605947
    .line 285605948
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;

    .line 285605949
    .line 285605950
    move-object/from16 v2, p7

    .line 285605951
    .line 285605952
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->g:Ljava/lang/String;

    .line 285605953
    .line 285605954
    move-object/from16 v2, p8

    .line 285605955
    .line 285605956
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 285605957
    .line 285605958
    move-object/from16 v2, p9

    .line 285605959
    .line 285605960
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 285605961
    .line 285605962
    move-object/from16 v2, p10

    .line 285605963
    .line 285605964
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 285605965
    .line 285605966
    move-object/from16 v2, p11

    .line 285605967
    .line 285605968
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->k:Ljava/lang/String;

    .line 285605969
    .line 285605970
    move-object/from16 v2, p12

    .line 285605971
    .line 285605972
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 285605973
    .line 285605974
    move-object/from16 v2, p13

    .line 285605975
    .line 285605976
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 285605977
    .line 285605978
    move-object/from16 v2, p14

    .line 285605979
    .line 285605980
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->n:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 285605981
    .line 285605982
    move-object/from16 v2, p15

    .line 285605983
    .line 285605984
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 285605985
    .line 285605986
    move-object/from16 v2, p16

    .line 285605987
    .line 285605988
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 285605989
    .line 285605990
    move-object/from16 v2, p17

    .line 285605991
    .line 285605992
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 285605993
    .line 285605994
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285605995
    .line 285605996
    const-string v3, "forward_"

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
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->r:Ljava/lang/String;

    .line 285606009
    .line 285606010
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->s:Ljava/lang/String;

    .line 285606011
    .line 285606012
    const-string v1, "Forward"

    .line 285606013
    .line 285606014
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->t:Ljava/lang/String;

    .line 285606015
    .line 285606016
    return-void
.end method


.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;
    .registers 44

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453698
    move/from16 v1, p8

    .line 151453700
    and-int/lit8 v2, v1, 0x1

    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_c

    .line 151453705
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 151453707
    goto :goto_d

    .line 151453708
    :cond_c
    move-object v2, v3

    .line 151453709
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151453711
    if-eqz v4, :cond_16

    .line 151453713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->b:Ljava/lang/String;

    .line 151453715
    move-object/from16 v20, v4

    .line 151453717
    goto :goto_18

    .line 151453718
    :cond_16
    move-object/from16 v20, p1

    .line 151453720
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 151453722
    if-eqz v4, :cond_21

    .line 151453724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->c:Ljava/lang/String;

    .line 151453726
    move-object/from16 v21, v4

    .line 151453728
    goto :goto_23

    .line 151453729
    :cond_21
    move-object/from16 v21, p2

    .line 151453731
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 151453733
    if-eqz v4, :cond_2c

    .line 151453735
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 151453737
    move-object/from16 v22, v4

    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    move-object/from16 v22, p3

    .line 151453742
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 151453744
    if-eqz v4, :cond_37

    .line 151453746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->e:Ljava/util/List;

    .line 151453748
    move-object/from16 v23, v4

    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    move-object/from16 v23, v3

    .line 151453753
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 151453755
    if-eqz v4, :cond_42

    .line 151453757
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;

    .line 151453759
    move-object/from16 v24, v4

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v24, v3

    .line 151453764
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 151453766
    if-eqz v4, :cond_4d

    .line 151453768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->g:Ljava/lang/String;

    .line 151453770
    move-object/from16 v25, v4

    .line 151453772
    goto :goto_4f

    .line 151453773
    :cond_4d
    move-object/from16 v25, v3

    .line 151453775
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 151453777
    if-eqz v4, :cond_58

    .line 151453779
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 151453781
    move-object/from16 v26, v4

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v26, p4

    .line 151453786
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 151453788
    if-eqz v4, :cond_63

    .line 151453790
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 151453792
    move-object/from16 v27, v4

    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 v27, v3

    .line 151453797
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 151453799
    if-eqz v4, :cond_6e

    .line 151453801
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 151453803
    move-object/from16 v28, v4

    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    move-object/from16 v28, p5

    .line 151453808
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 151453810
    if-eqz v4, :cond_79

    .line 151453812
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->k:Ljava/lang/String;

    .line 151453814
    move-object/from16 v29, v4

    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v29, v3

    .line 151453819
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 151453821
    if-eqz v4, :cond_84

    .line 151453823
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 151453825
    move-object/from16 v30, v4

    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    move-object/from16 v30, p6

    .line 151453830
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 151453832
    if-eqz v4, :cond_8f

    .line 151453834
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 151453836
    move-object/from16 v31, v4

    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    move-object/from16 v31, p7

    .line 151453841
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 151453843
    if-eqz v4, :cond_9a

    .line 151453845
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->n:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151453847
    move-object/from16 v32, v4

    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    move-object/from16 v32, v3

    .line 151453852
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 151453854
    if-eqz v4, :cond_a5

    .line 151453856
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 151453858
    move-object/from16 v33, v4

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v33, v3

    .line 151453863
    :goto_a7
    const v4, 0x8000

    .line 151453866
    and-int/2addr v4, v1

    .line 151453867
    if-eqz v4, :cond_b2

    .line 151453869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 151453871
    move-object/from16 v34, v4

    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    move-object/from16 v34, v3

    .line 151453876
    :goto_b4
    const/high16 v4, 0x10000

    .line 151453878
    and-int/2addr v1, v4

    .line 151453879
    if-eqz v1, :cond_bb

    .line 151453881
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151453883
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453886
    move-object v4, v2

    .line 151453887
    move-object/from16 v5, v20

    .line 151453889
    move-object/from16 v6, v21

    .line 151453891
    move-object/from16 v7, v22

    .line 151453893
    move-object/from16 v8, v23

    .line 151453895
    move-object/from16 v9, v25

    .line 151453897
    move-object/from16 v10, v26

    .line 151453899
    move-object/from16 v11, v27

    .line 151453901
    move-object/from16 v12, v28

    .line 151453903
    move-object/from16 v13, v29

    .line 151453905
    move-object/from16 v14, v30

    .line 151453907
    move-object/from16 v15, v31

    .line 151453909
    move-object/from16 v16, v32

    .line 151453911
    move-object/from16 v17, v33

    .line 151453913
    move-object/from16 v18, v34

    .line 151453915
    move-object/from16 v19, v3

    .line 151453917
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453920
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 151453922
    move-object v4, v0

    .line 151453923
    move-object v5, v2

    .line 151453924
    move-object/from16 v6, v20

    .line 151453926
    move-object/from16 v7, v21

    .line 151453928
    move-object/from16 v8, v22

    .line 151453930
    move-object/from16 v9, v23

    .line 151453932
    move-object/from16 v10, v24

    .line 151453934
    move-object/from16 v11, v25

    .line 151453936
    move-object/from16 v12, v26

    .line 151453938
    move-object/from16 v13, v27

    .line 151453940
    move-object/from16 v14, v28

    .line 151453942
    move-object/from16 v15, v29

    .line 151453944
    move-object/from16 v16, v30

    .line 151453946
    move-object/from16 v17, v31

    .line 151453948
    move-object/from16 v18, v32

    .line 151453950
    move-object/from16 v19, v33

    .line 151453952
    move-object/from16 v20, v34

    .line 151453954
    move-object/from16 v21, v3

    .line 151453956
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 151453959
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;I)Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;
    .registers 44

    .prologue
    .line 151453696
    move-object/from16 v0, p0

    .line 151453697
    .line 151453698
    move/from16 v1, p8

    .line 151453699
    .line 151453700
    and-int/lit8 v2, v1, 0x1

    .line 151453701
    .line 151453702
    const/4 v3, 0x0

    .line 151453703
    if-eqz v2, :cond_c

    .line 151453704
    .line 151453705
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->a:Ljava/lang/String;

    .line 151453706
    .line 151453707
    goto :goto_d

    .line 151453708
    :cond_c
    move-object v2, v3

    .line 151453709
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 151453710
    .line 151453711
    if-eqz v4, :cond_16

    .line 151453712
    .line 151453713
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->b:Ljava/lang/String;

    .line 151453714
    .line 151453715
    move-object/from16 v20, v4

    .line 151453716
    .line 151453717
    goto :goto_18

    .line 151453718
    :cond_16
    move-object/from16 v20, p1

    .line 151453719
    .line 151453720
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 151453721
    .line 151453722
    if-eqz v4, :cond_21

    .line 151453723
    .line 151453724
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->c:Ljava/lang/String;

    .line 151453725
    .line 151453726
    move-object/from16 v21, v4

    .line 151453727
    .line 151453728
    goto :goto_23

    .line 151453729
    :cond_21
    move-object/from16 v21, p2

    .line 151453730
    .line 151453731
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 151453732
    .line 151453733
    if-eqz v4, :cond_2c

    .line 151453734
    .line 151453735
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->d:Ljava/util/List;

    .line 151453736
    .line 151453737
    move-object/from16 v22, v4

    .line 151453738
    .line 151453739
    goto :goto_2e

    .line 151453740
    :cond_2c
    move-object/from16 v22, p3

    .line 151453741
    .line 151453742
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 151453743
    .line 151453744
    if-eqz v4, :cond_37

    .line 151453745
    .line 151453746
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->e:Ljava/util/List;

    .line 151453747
    .line 151453748
    move-object/from16 v23, v4

    .line 151453749
    .line 151453750
    goto :goto_39

    .line 151453751
    :cond_37
    move-object/from16 v23, v3

    .line 151453752
    .line 151453753
    :goto_39
    and-int/lit8 v4, v1, 0x20

    .line 151453754
    .line 151453755
    if-eqz v4, :cond_42

    .line 151453756
    .line 151453757
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;

    .line 151453758
    .line 151453759
    move-object/from16 v24, v4

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    move-object/from16 v24, v3

    .line 151453763
    .line 151453764
    :goto_44
    and-int/lit8 v4, v1, 0x40

    .line 151453765
    .line 151453766
    if-eqz v4, :cond_4d

    .line 151453767
    .line 151453768
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->g:Ljava/lang/String;

    .line 151453769
    .line 151453770
    move-object/from16 v25, v4

    .line 151453771
    .line 151453772
    goto :goto_4f

    .line 151453773
    :cond_4d
    move-object/from16 v25, v3

    .line 151453774
    .line 151453775
    :goto_4f
    and-int/lit16 v4, v1, 0x80

    .line 151453776
    .line 151453777
    if-eqz v4, :cond_58

    .line 151453778
    .line 151453779
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->h:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;

    .line 151453780
    .line 151453781
    move-object/from16 v26, v4

    .line 151453782
    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    move-object/from16 v26, p4

    .line 151453785
    .line 151453786
    :goto_5a
    and-int/lit16 v4, v1, 0x100

    .line 151453787
    .line 151453788
    if-eqz v4, :cond_63

    .line 151453789
    .line 151453790
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->i:Ljava/lang/String;

    .line 151453791
    .line 151453792
    move-object/from16 v27, v4

    .line 151453793
    .line 151453794
    goto :goto_65

    .line 151453795
    :cond_63
    move-object/from16 v27, v3

    .line 151453796
    .line 151453797
    :goto_65
    and-int/lit16 v4, v1, 0x200

    .line 151453798
    .line 151453799
    if-eqz v4, :cond_6e

    .line 151453800
    .line 151453801
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;

    .line 151453802
    .line 151453803
    move-object/from16 v28, v4

    .line 151453804
    .line 151453805
    goto :goto_70

    .line 151453806
    :cond_6e
    move-object/from16 v28, p5

    .line 151453807
    .line 151453808
    :goto_70
    and-int/lit16 v4, v1, 0x400

    .line 151453809
    .line 151453810
    if-eqz v4, :cond_79

    .line 151453811
    .line 151453812
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->k:Ljava/lang/String;

    .line 151453813
    .line 151453814
    move-object/from16 v29, v4

    .line 151453815
    .line 151453816
    goto :goto_7b

    .line 151453817
    :cond_79
    move-object/from16 v29, v3

    .line 151453818
    .line 151453819
    :goto_7b
    and-int/lit16 v4, v1, 0x800

    .line 151453820
    .line 151453821
    if-eqz v4, :cond_84

    .line 151453822
    .line 151453823
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->l:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;

    .line 151453824
    .line 151453825
    move-object/from16 v30, v4

    .line 151453826
    .line 151453827
    goto :goto_86

    .line 151453828
    :cond_84
    move-object/from16 v30, p6

    .line 151453829
    .line 151453830
    :goto_86
    and-int/lit16 v4, v1, 0x1000

    .line 151453831
    .line 151453832
    if-eqz v4, :cond_8f

    .line 151453833
    .line 151453834
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->m:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;

    .line 151453835
    .line 151453836
    move-object/from16 v31, v4

    .line 151453837
    .line 151453838
    goto :goto_91

    .line 151453839
    :cond_8f
    move-object/from16 v31, p7

    .line 151453840
    .line 151453841
    :goto_91
    and-int/lit16 v4, v1, 0x2000

    .line 151453842
    .line 151453843
    if-eqz v4, :cond_9a

    .line 151453844
    .line 151453845
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->n:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 151453846
    .line 151453847
    move-object/from16 v32, v4

    .line 151453848
    .line 151453849
    goto :goto_9c

    .line 151453850
    :cond_9a
    move-object/from16 v32, v3

    .line 151453851
    .line 151453852
    :goto_9c
    and-int/lit16 v4, v1, 0x4000

    .line 151453853
    .line 151453854
    if-eqz v4, :cond_a5

    .line 151453855
    .line 151453856
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 151453857
    .line 151453858
    move-object/from16 v33, v4

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    move-object/from16 v33, v3

    .line 151453862
    .line 151453863
    :goto_a7
    const v4, 0x8000

    .line 151453864
    .line 151453865
    .line 151453866
    and-int/2addr v4, v1

    .line 151453867
    if-eqz v4, :cond_b2

    .line 151453868
    .line 151453869
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 151453870
    .line 151453871
    move-object/from16 v34, v4

    .line 151453872
    .line 151453873
    goto :goto_b4

    .line 151453874
    :cond_b2
    move-object/from16 v34, v3

    .line 151453875
    .line 151453876
    :goto_b4
    const/high16 v4, 0x10000

    .line 151453877
    .line 151453878
    and-int/2addr v1, v4

    .line 151453879
    if-eqz v1, :cond_bb

    .line 151453880
    .line 151453881
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 151453882
    .line 151453883
    :cond_bb
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453884
    .line 151453885
    .line 151453886
    move-object v4, v2

    .line 151453887
    move-object/from16 v5, v20

    .line 151453888
    .line 151453889
    move-object/from16 v6, v21

    .line 151453890
    .line 151453891
    move-object/from16 v7, v22

    .line 151453892
    .line 151453893
    move-object/from16 v8, v23

    .line 151453894
    .line 151453895
    move-object/from16 v9, v25

    .line 151453896
    .line 151453897
    move-object/from16 v10, v26

    .line 151453898
    .line 151453899
    move-object/from16 v11, v27

    .line 151453900
    .line 151453901
    move-object/from16 v12, v28

    .line 151453902
    .line 151453903
    move-object/from16 v13, v29

    .line 151453904
    .line 151453905
    move-object/from16 v14, v30

    .line 151453906
    .line 151453907
    move-object/from16 v15, v31

    .line 151453908
    .line 151453909
    move-object/from16 v16, v32

    .line 151453910
    .line 151453911
    move-object/from16 v17, v33

    .line 151453912
    .line 151453913
    move-object/from16 v18, v34

    .line 151453914
    .line 151453915
    move-object/from16 v19, v3

    .line 151453916
    .line 151453917
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453918
    .line 151453919
    .line 151453920
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;

    .line 151453921
    .line 151453922
    move-object v4, v0

    .line 151453923
    move-object v5, v2

    .line 151453924
    move-object/from16 v6, v20

    .line 151453925
    .line 151453926
    move-object/from16 v7, v21

    .line 151453927
    .line 151453928
    move-object/from16 v8, v22

    .line 151453929
    .line 151453930
    move-object/from16 v9, v23

    .line 151453931
    .line 151453932
    move-object/from16 v10, v24

    .line 151453933
    .line 151453934
    move-object/from16 v11, v25

    .line 151453935
    .line 151453936
    move-object/from16 v12, v26

    .line 151453937
    .line 151453938
    move-object/from16 v13, v27

    .line 151453939
    .line 151453940
    move-object/from16 v14, v28

    .line 151453941
    .line 151453942
    move-object/from16 v15, v29

    .line 151453943
    .line 151453944
    move-object/from16 v16, v30

    .line 151453945
    .line 151453946
    move-object/from16 v17, v31

    .line 151453947
    .line 151453948
    move-object/from16 v18, v32

    .line 151453949
    .line 151453950
    move-object/from16 v19, v33

    .line 151453951
    .line 151453952
    move-object/from16 v20, v34

    .line 151453953
    .line 151453954
    move-object/from16 v21, v3

    .line 151453955
    .line 151453956
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkForwardInlineImageSource;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/x;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b0;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/p;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;)V

    .line 151453957
    .line 151453958
    .line 151453959
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->r:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->r:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->s:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/util/Set;
[MOD-CHANGED]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkActionType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->p:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->n:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->n:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->o:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkOwnership;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->t:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->t:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportParams()Lcom/dragon/read/kmp/community/profile/entry/data/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/q$d;->q:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 1
    .line 2
    return-object v0
.end method


