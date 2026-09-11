## classes2/com/dragon/read/kmp/community/profile/entry/data/author_talk/l$c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;",
            "Ljava/lang/String;",
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
    .line 369491968
    move-object/from16 v0, p0

    .line 369491970
    move-object/from16 v15, p1

    .line 369491972
    move-object/from16 v1, p1

    .line 369491974
    move-object/from16 v2, p2

    .line 369491976
    move-object/from16 v3, p3

    .line 369491978
    move-object/from16 v4, p4

    .line 369491980
    move-object/from16 v5, p8

    .line 369491982
    move-object/from16 v6, p9

    .line 369491984
    move-object/from16 v7, p11

    .line 369491986
    move-object/from16 v8, p13

    .line 369491988
    move-object/from16 v9, p14

    .line 369491990
    move-object/from16 v10, p15

    .line 369491992
    move-object/from16 v11, p16

    .line 369491994
    move-object/from16 v12, p17

    .line 369491996
    move-object/from16 v13, p18

    .line 369491998
    move-object/from16 v14, p19

    .line 369492000
    move-object/from16 v15, p20

    .line 369492002
    move-object/from16 v16, p21

    .line 369492004
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492007
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492010
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 369492012
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->b:Ljava/lang/String;

    .line 369492014
    move-object/from16 v2, p3

    .line 369492016
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c:Ljava/lang/String;

    .line 369492018
    move-object/from16 v2, p4

    .line 369492020
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->d:Ljava/lang/String;

    .line 369492022
    move/from16 v2, p5

    .line 369492024
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->e:Z

    .line 369492026
    move/from16 v2, p6

    .line 369492028
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 369492030
    move/from16 v2, p7

    .line 369492032
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->g:Z

    .line 369492034
    move-object/from16 v2, p8

    .line 369492036
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 369492038
    move-object/from16 v2, p9

    .line 369492040
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->i:Ljava/util/List;

    .line 369492042
    move-object/from16 v2, p10

    .line 369492044
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 369492046
    move-object/from16 v2, p11

    .line 369492048
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 369492050
    move-object/from16 v2, p12

    .line 369492052
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 369492054
    move-object/from16 v2, p13

    .line 369492056
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->m:Ljava/lang/String;

    .line 369492058
    move-object/from16 v2, p14

    .line 369492060
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 369492062
    move-object/from16 v2, p15

    .line 369492064
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->o:Ljava/lang/String;

    .line 369492066
    move-object/from16 v2, p16

    .line 369492068
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->p:Ljava/lang/String;

    .line 369492070
    move-object/from16 v2, p17

    .line 369492072
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->q:Ljava/util/List;

    .line 369492074
    move-object/from16 v2, p18

    .line 369492076
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 369492078
    move-object/from16 v2, p19

    .line 369492080
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 369492082
    move-object/from16 v2, p20

    .line 369492084
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 369492086
    move-object/from16 v2, p21

    .line 369492088
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 369492090
    move/from16 v2, p22

    .line 369492092
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->v:Z

    .line 369492094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369492096
    const-string v3, "forum_post_"

    .line 369492098
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369492101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369492104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369492107
    move-result-object v2

    .line 369492108
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->w:Ljava/lang/String;

    .line 369492110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369492112
    const-string v3, "post_"

    .line 369492114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369492117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369492120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369492123
    move-result-object v2

    .line 369492124
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->x:Ljava/lang/String;

    .line 369492126
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->y:Ljava/lang/String;

    .line 369492128
    const-string v1, "postData"

    .line 369492130
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->z:Ljava/lang/String;

    .line 369492132
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/i;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;",
            "Ljava/lang/String;",
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
    .line 369491968
    move-object/from16 v0, p0

    .line 369491969
    .line 369491970
    move-object/from16 v15, p1

    .line 369491971
    .line 369491972
    move-object/from16 v1, p1

    .line 369491973
    .line 369491974
    move-object/from16 v2, p2

    .line 369491975
    .line 369491976
    move-object/from16 v3, p3

    .line 369491977
    .line 369491978
    move-object/from16 v4, p4

    .line 369491979
    .line 369491980
    move-object/from16 v5, p8

    .line 369491981
    .line 369491982
    move-object/from16 v6, p9

    .line 369491983
    .line 369491984
    move-object/from16 v7, p11

    .line 369491985
    .line 369491986
    move-object/from16 v8, p13

    .line 369491987
    .line 369491988
    move-object/from16 v9, p14

    .line 369491989
    .line 369491990
    move-object/from16 v10, p15

    .line 369491991
    .line 369491992
    move-object/from16 v11, p16

    .line 369491993
    .line 369491994
    move-object/from16 v12, p17

    .line 369491995
    .line 369491996
    move-object/from16 v13, p18

    .line 369491997
    .line 369491998
    move-object/from16 v14, p19

    .line 369491999
    .line 369492000
    move-object/from16 v15, p20

    .line 369492001
    .line 369492002
    move-object/from16 v16, p21

    .line 369492003
    .line 369492004
    invoke-static/range {v1 .. v16}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492005
    .line 369492006
    .line 369492007
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492008
    .line 369492009
    .line 369492010
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 369492011
    .line 369492012
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->b:Ljava/lang/String;

    .line 369492013
    .line 369492014
    move-object/from16 v2, p3

    .line 369492015
    .line 369492016
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c:Ljava/lang/String;

    .line 369492017
    .line 369492018
    move-object/from16 v2, p4

    .line 369492019
    .line 369492020
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->d:Ljava/lang/String;

    .line 369492021
    .line 369492022
    move/from16 v2, p5

    .line 369492023
    .line 369492024
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->e:Z

    .line 369492025
    .line 369492026
    move/from16 v2, p6

    .line 369492027
    .line 369492028
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 369492029
    .line 369492030
    move/from16 v2, p7

    .line 369492031
    .line 369492032
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->g:Z

    .line 369492033
    .line 369492034
    move-object/from16 v2, p8

    .line 369492035
    .line 369492036
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 369492037
    .line 369492038
    move-object/from16 v2, p9

    .line 369492039
    .line 369492040
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->i:Ljava/util/List;

    .line 369492041
    .line 369492042
    move-object/from16 v2, p10

    .line 369492043
    .line 369492044
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 369492045
    .line 369492046
    move-object/from16 v2, p11

    .line 369492047
    .line 369492048
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 369492049
    .line 369492050
    move-object/from16 v2, p12

    .line 369492051
    .line 369492052
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 369492053
    .line 369492054
    move-object/from16 v2, p13

    .line 369492055
    .line 369492056
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->m:Ljava/lang/String;

    .line 369492057
    .line 369492058
    move-object/from16 v2, p14

    .line 369492059
    .line 369492060
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 369492061
    .line 369492062
    move-object/from16 v2, p15

    .line 369492063
    .line 369492064
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->o:Ljava/lang/String;

    .line 369492065
    .line 369492066
    move-object/from16 v2, p16

    .line 369492067
    .line 369492068
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->p:Ljava/lang/String;

    .line 369492069
    .line 369492070
    move-object/from16 v2, p17

    .line 369492071
    .line 369492072
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->q:Ljava/util/List;

    .line 369492073
    .line 369492074
    move-object/from16 v2, p18

    .line 369492075
    .line 369492076
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 369492077
    .line 369492078
    move-object/from16 v2, p19

    .line 369492079
    .line 369492080
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 369492081
    .line 369492082
    move-object/from16 v2, p20

    .line 369492083
    .line 369492084
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 369492085
    .line 369492086
    move-object/from16 v2, p21

    .line 369492087
    .line 369492088
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 369492089
    .line 369492090
    move/from16 v2, p22

    .line 369492091
    .line 369492092
    iput-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->v:Z

    .line 369492093
    .line 369492094
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369492095
    .line 369492096
    const-string v3, "forum_post_"

    .line 369492097
    .line 369492098
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369492099
    .line 369492100
    .line 369492101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369492102
    .line 369492103
    .line 369492104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369492105
    .line 369492106
    .line 369492107
    move-result-object v2

    .line 369492108
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->w:Ljava/lang/String;

    .line 369492109
    .line 369492110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369492111
    .line 369492112
    const-string v3, "post_"

    .line 369492113
    .line 369492114
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369492115
    .line 369492116
    .line 369492117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369492118
    .line 369492119
    .line 369492120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369492121
    .line 369492122
    .line 369492123
    move-result-object v2

    .line 369492124
    iput-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->x:Ljava/lang/String;

    .line 369492125
    .line 369492126
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->y:Ljava/lang/String;

    .line 369492127
    .line 369492128
    const-string v1, "postData"

    .line 369492129
    .line 369492130
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->z:Ljava/lang/String;

    .line 369492131
    .line 369492132
    return-void
.end method


.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;
    .registers 47

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move/from16 v1, p7

    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_c

    .line 134676489
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 134676491
    goto :goto_d

    .line 134676492
    :cond_c
    move-object v2, v3

    .line 134676493
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 134676495
    if-eqz v4, :cond_16

    .line 134676497
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->b:Ljava/lang/String;

    .line 134676499
    move-object/from16 v20, v4

    .line 134676501
    goto :goto_18

    .line 134676502
    :cond_16
    move-object/from16 v20, v3

    .line 134676504
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 134676506
    if-eqz v4, :cond_21

    .line 134676508
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c:Ljava/lang/String;

    .line 134676510
    move-object/from16 v21, v4

    .line 134676512
    goto :goto_23

    .line 134676513
    :cond_21
    move-object/from16 v21, v3

    .line 134676515
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 134676517
    if-eqz v4, :cond_2c

    .line 134676519
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->d:Ljava/lang/String;

    .line 134676521
    move-object/from16 v22, v4

    .line 134676523
    goto :goto_2e

    .line 134676524
    :cond_2c
    move-object/from16 v22, v3

    .line 134676526
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 134676528
    const/4 v5, 0x0

    .line 134676529
    if-eqz v4, :cond_38

    .line 134676531
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->e:Z

    .line 134676533
    move/from16 v23, v4

    .line 134676535
    goto :goto_3a

    .line 134676536
    :cond_38
    const/16 v23, 0x0

    .line 134676538
    :goto_3a
    and-int/lit8 v4, v1, 0x20

    .line 134676540
    if-eqz v4, :cond_43

    .line 134676542
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 134676544
    move/from16 v24, v4

    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v24, 0x0

    .line 134676549
    :goto_45
    and-int/lit8 v4, v1, 0x40

    .line 134676551
    if-eqz v4, :cond_4e

    .line 134676553
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->g:Z

    .line 134676555
    move/from16 v25, v4

    .line 134676557
    goto :goto_50

    .line 134676558
    :cond_4e
    const/16 v25, 0x0

    .line 134676560
    :goto_50
    and-int/lit16 v4, v1, 0x80

    .line 134676562
    if-eqz v4, :cond_59

    .line 134676564
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 134676566
    move-object/from16 v26, v4

    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    move-object/from16 v26, p1

    .line 134676571
    :goto_5b
    and-int/lit16 v4, v1, 0x100

    .line 134676573
    if-eqz v4, :cond_64

    .line 134676575
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->i:Ljava/util/List;

    .line 134676577
    move-object/from16 v27, v4

    .line 134676579
    goto :goto_66

    .line 134676580
    :cond_64
    move-object/from16 v27, v3

    .line 134676582
    :goto_66
    and-int/lit16 v4, v1, 0x200

    .line 134676584
    if-eqz v4, :cond_6f

    .line 134676586
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 134676588
    move-object/from16 v28, v4

    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    move-object/from16 v28, p2

    .line 134676593
    :goto_71
    and-int/lit16 v4, v1, 0x400

    .line 134676595
    if-eqz v4, :cond_7a

    .line 134676597
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 134676599
    move-object/from16 v29, v4

    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    move-object/from16 v29, v3

    .line 134676604
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 134676606
    if-eqz v4, :cond_85

    .line 134676608
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 134676610
    move-object/from16 v30, v4

    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    move-object/from16 v30, v3

    .line 134676615
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 134676617
    if-eqz v4, :cond_90

    .line 134676619
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->m:Ljava/lang/String;

    .line 134676621
    move-object/from16 v31, v4

    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    move-object/from16 v31, v3

    .line 134676626
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 134676628
    if-eqz v4, :cond_9b

    .line 134676630
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 134676632
    move-object/from16 v32, v4

    .line 134676634
    goto :goto_9d

    .line 134676635
    :cond_9b
    move-object/from16 v32, v3

    .line 134676637
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 134676639
    if-eqz v4, :cond_a6

    .line 134676641
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->o:Ljava/lang/String;

    .line 134676643
    move-object/from16 v33, v4

    .line 134676645
    goto :goto_a8

    .line 134676646
    :cond_a6
    move-object/from16 v33, v3

    .line 134676648
    :goto_a8
    const v4, 0x8000

    .line 134676651
    and-int/2addr v4, v1

    .line 134676652
    if-eqz v4, :cond_b3

    .line 134676654
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->p:Ljava/lang/String;

    .line 134676656
    move-object/from16 v34, v4

    .line 134676658
    goto :goto_b5

    .line 134676659
    :cond_b3
    move-object/from16 v34, p3

    .line 134676661
    :goto_b5
    const/high16 v4, 0x10000

    .line 134676663
    and-int/2addr v4, v1

    .line 134676664
    if-eqz v4, :cond_bf

    .line 134676666
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->q:Ljava/util/List;

    .line 134676668
    move-object/from16 v35, v4

    .line 134676670
    goto :goto_c1

    .line 134676671
    :cond_bf
    move-object/from16 v35, p4

    .line 134676673
    :goto_c1
    const/high16 v4, 0x20000

    .line 134676675
    and-int/2addr v4, v1

    .line 134676676
    if-eqz v4, :cond_cb

    .line 134676678
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 134676680
    move-object/from16 v36, v4

    .line 134676682
    goto :goto_cd

    .line 134676683
    :cond_cb
    move-object/from16 v36, p5

    .line 134676685
    :goto_cd
    const/high16 v4, 0x40000

    .line 134676687
    and-int/2addr v4, v1

    .line 134676688
    if-eqz v4, :cond_d7

    .line 134676690
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 134676692
    move-object/from16 v37, v4

    .line 134676694
    goto :goto_d9

    .line 134676695
    :cond_d7
    move-object/from16 v37, v3

    .line 134676697
    :goto_d9
    const/high16 v4, 0x80000

    .line 134676699
    and-int/2addr v4, v1

    .line 134676700
    if-eqz v4, :cond_e3

    .line 134676702
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 134676704
    move-object/from16 v38, v4

    .line 134676706
    goto :goto_e5

    .line 134676707
    :cond_e3
    move-object/from16 v38, v3

    .line 134676709
    :goto_e5
    const/high16 v4, 0x100000

    .line 134676711
    and-int/2addr v4, v1

    .line 134676712
    if-eqz v4, :cond_ec

    .line 134676714
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134676716
    :cond_ec
    const/high16 v4, 0x200000

    .line 134676718
    and-int/2addr v1, v4

    .line 134676719
    if-eqz v1, :cond_f4

    .line 134676721
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->v:Z

    .line 134676723
    goto :goto_f6

    .line 134676724
    :cond_f4
    move/from16 v1, p6

    .line 134676726
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676729
    move-object v4, v2

    .line 134676730
    move-object/from16 v5, v20

    .line 134676732
    move-object/from16 v6, v21

    .line 134676734
    move-object/from16 v7, v22

    .line 134676736
    move-object/from16 v8, v26

    .line 134676738
    move-object/from16 v9, v27

    .line 134676740
    move-object/from16 v10, v29

    .line 134676742
    move-object/from16 v11, v31

    .line 134676744
    move-object/from16 v12, v32

    .line 134676746
    move-object/from16 v13, v33

    .line 134676748
    move-object/from16 v14, v34

    .line 134676750
    move-object/from16 v15, v35

    .line 134676752
    move-object/from16 v16, v36

    .line 134676754
    move-object/from16 v17, v37

    .line 134676756
    move-object/from16 v18, v38

    .line 134676758
    move-object/from16 v19, v3

    .line 134676760
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676763
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 134676765
    move-object v4, v0

    .line 134676766
    move-object v5, v2

    .line 134676767
    move-object/from16 v6, v20

    .line 134676769
    move-object/from16 v7, v21

    .line 134676771
    move-object/from16 v8, v22

    .line 134676773
    move/from16 v9, v23

    .line 134676775
    move/from16 v10, v24

    .line 134676777
    move/from16 v11, v25

    .line 134676779
    move-object/from16 v12, v26

    .line 134676781
    move-object/from16 v13, v27

    .line 134676783
    move-object/from16 v14, v28

    .line 134676785
    move-object/from16 v15, v29

    .line 134676787
    move-object/from16 v16, v30

    .line 134676789
    move-object/from16 v17, v31

    .line 134676791
    move-object/from16 v18, v32

    .line 134676793
    move-object/from16 v19, v33

    .line 134676795
    move-object/from16 v20, v34

    .line 134676797
    move-object/from16 v21, v35

    .line 134676799
    move-object/from16 v22, v36

    .line 134676801
    move-object/from16 v23, v37

    .line 134676803
    move-object/from16 v24, v38

    .line 134676805
    move-object/from16 v25, v3

    .line 134676807
    move/from16 v26, v1

    .line 134676809
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 134676812
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;ZI)Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;
    .registers 47

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move/from16 v1, p7

    .line 134676483
    .line 134676484
    and-int/lit8 v2, v1, 0x1

    .line 134676485
    .line 134676486
    const/4 v3, 0x0

    .line 134676487
    if-eqz v2, :cond_c

    .line 134676488
    .line 134676489
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->a:Ljava/lang/String;

    .line 134676490
    .line 134676491
    goto :goto_d

    .line 134676492
    :cond_c
    move-object v2, v3

    .line 134676493
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 134676494
    .line 134676495
    if-eqz v4, :cond_16

    .line 134676496
    .line 134676497
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->b:Ljava/lang/String;

    .line 134676498
    .line 134676499
    move-object/from16 v20, v4

    .line 134676500
    .line 134676501
    goto :goto_18

    .line 134676502
    :cond_16
    move-object/from16 v20, v3

    .line 134676503
    .line 134676504
    :goto_18
    and-int/lit8 v4, v1, 0x4

    .line 134676505
    .line 134676506
    if-eqz v4, :cond_21

    .line 134676507
    .line 134676508
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->c:Ljava/lang/String;

    .line 134676509
    .line 134676510
    move-object/from16 v21, v4

    .line 134676511
    .line 134676512
    goto :goto_23

    .line 134676513
    :cond_21
    move-object/from16 v21, v3

    .line 134676514
    .line 134676515
    :goto_23
    and-int/lit8 v4, v1, 0x8

    .line 134676516
    .line 134676517
    if-eqz v4, :cond_2c

    .line 134676518
    .line 134676519
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->d:Ljava/lang/String;

    .line 134676520
    .line 134676521
    move-object/from16 v22, v4

    .line 134676522
    .line 134676523
    goto :goto_2e

    .line 134676524
    :cond_2c
    move-object/from16 v22, v3

    .line 134676525
    .line 134676526
    :goto_2e
    and-int/lit8 v4, v1, 0x10

    .line 134676527
    .line 134676528
    const/4 v5, 0x0

    .line 134676529
    if-eqz v4, :cond_38

    .line 134676530
    .line 134676531
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->e:Z

    .line 134676532
    .line 134676533
    move/from16 v23, v4

    .line 134676534
    .line 134676535
    goto :goto_3a

    .line 134676536
    :cond_38
    const/16 v23, 0x0

    .line 134676537
    .line 134676538
    :goto_3a
    and-int/lit8 v4, v1, 0x20

    .line 134676539
    .line 134676540
    if-eqz v4, :cond_43

    .line 134676541
    .line 134676542
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->f:Z

    .line 134676543
    .line 134676544
    move/from16 v24, v4

    .line 134676545
    .line 134676546
    goto :goto_45

    .line 134676547
    :cond_43
    const/16 v24, 0x0

    .line 134676548
    .line 134676549
    :goto_45
    and-int/lit8 v4, v1, 0x40

    .line 134676550
    .line 134676551
    if-eqz v4, :cond_4e

    .line 134676552
    .line 134676553
    iget-boolean v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->g:Z

    .line 134676554
    .line 134676555
    move/from16 v25, v4

    .line 134676556
    .line 134676557
    goto :goto_50

    .line 134676558
    :cond_4e
    const/16 v25, 0x0

    .line 134676559
    .line 134676560
    :goto_50
    and-int/lit16 v4, v1, 0x80

    .line 134676561
    .line 134676562
    if-eqz v4, :cond_59

    .line 134676563
    .line 134676564
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->h:Ljava/lang/String;

    .line 134676565
    .line 134676566
    move-object/from16 v26, v4

    .line 134676567
    .line 134676568
    goto :goto_5b

    .line 134676569
    :cond_59
    move-object/from16 v26, p1

    .line 134676570
    .line 134676571
    :goto_5b
    and-int/lit16 v4, v1, 0x100

    .line 134676572
    .line 134676573
    if-eqz v4, :cond_64

    .line 134676574
    .line 134676575
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->i:Ljava/util/List;

    .line 134676576
    .line 134676577
    move-object/from16 v27, v4

    .line 134676578
    .line 134676579
    goto :goto_66

    .line 134676580
    :cond_64
    move-object/from16 v27, v3

    .line 134676581
    .line 134676582
    :goto_66
    and-int/lit16 v4, v1, 0x200

    .line 134676583
    .line 134676584
    if-eqz v4, :cond_6f

    .line 134676585
    .line 134676586
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->j:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;

    .line 134676587
    .line 134676588
    move-object/from16 v28, v4

    .line 134676589
    .line 134676590
    goto :goto_71

    .line 134676591
    :cond_6f
    move-object/from16 v28, p2

    .line 134676592
    .line 134676593
    :goto_71
    and-int/lit16 v4, v1, 0x400

    .line 134676594
    .line 134676595
    if-eqz v4, :cond_7a

    .line 134676596
    .line 134676597
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->k:Ljava/util/List;

    .line 134676598
    .line 134676599
    move-object/from16 v29, v4

    .line 134676600
    .line 134676601
    goto :goto_7c

    .line 134676602
    :cond_7a
    move-object/from16 v29, v3

    .line 134676603
    .line 134676604
    :goto_7c
    and-int/lit16 v4, v1, 0x800

    .line 134676605
    .line 134676606
    if-eqz v4, :cond_85

    .line 134676607
    .line 134676608
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->l:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;

    .line 134676609
    .line 134676610
    move-object/from16 v30, v4

    .line 134676611
    .line 134676612
    goto :goto_87

    .line 134676613
    :cond_85
    move-object/from16 v30, v3

    .line 134676614
    .line 134676615
    :goto_87
    and-int/lit16 v4, v1, 0x1000

    .line 134676616
    .line 134676617
    if-eqz v4, :cond_90

    .line 134676618
    .line 134676619
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->m:Ljava/lang/String;

    .line 134676620
    .line 134676621
    move-object/from16 v31, v4

    .line 134676622
    .line 134676623
    goto :goto_92

    .line 134676624
    :cond_90
    move-object/from16 v31, v3

    .line 134676625
    .line 134676626
    :goto_92
    and-int/lit16 v4, v1, 0x2000

    .line 134676627
    .line 134676628
    if-eqz v4, :cond_9b

    .line 134676629
    .line 134676630
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->n:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 134676631
    .line 134676632
    move-object/from16 v32, v4

    .line 134676633
    .line 134676634
    goto :goto_9d

    .line 134676635
    :cond_9b
    move-object/from16 v32, v3

    .line 134676636
    .line 134676637
    :goto_9d
    and-int/lit16 v4, v1, 0x4000

    .line 134676638
    .line 134676639
    if-eqz v4, :cond_a6

    .line 134676640
    .line 134676641
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->o:Ljava/lang/String;

    .line 134676642
    .line 134676643
    move-object/from16 v33, v4

    .line 134676644
    .line 134676645
    goto :goto_a8

    .line 134676646
    :cond_a6
    move-object/from16 v33, v3

    .line 134676647
    .line 134676648
    :goto_a8
    const v4, 0x8000

    .line 134676649
    .line 134676650
    .line 134676651
    and-int/2addr v4, v1

    .line 134676652
    if-eqz v4, :cond_b3

    .line 134676653
    .line 134676654
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->p:Ljava/lang/String;

    .line 134676655
    .line 134676656
    move-object/from16 v34, v4

    .line 134676657
    .line 134676658
    goto :goto_b5

    .line 134676659
    :cond_b3
    move-object/from16 v34, p3

    .line 134676660
    .line 134676661
    :goto_b5
    const/high16 v4, 0x10000

    .line 134676662
    .line 134676663
    and-int/2addr v4, v1

    .line 134676664
    if-eqz v4, :cond_bf

    .line 134676665
    .line 134676666
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->q:Ljava/util/List;

    .line 134676667
    .line 134676668
    move-object/from16 v35, v4

    .line 134676669
    .line 134676670
    goto :goto_c1

    .line 134676671
    :cond_bf
    move-object/from16 v35, p4

    .line 134676672
    .line 134676673
    :goto_c1
    const/high16 v4, 0x20000

    .line 134676674
    .line 134676675
    and-int/2addr v4, v1

    .line 134676676
    if-eqz v4, :cond_cb

    .line 134676677
    .line 134676678
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 134676679
    .line 134676680
    move-object/from16 v36, v4

    .line 134676681
    .line 134676682
    goto :goto_cd

    .line 134676683
    :cond_cb
    move-object/from16 v36, p5

    .line 134676684
    .line 134676685
    :goto_cd
    const/high16 v4, 0x40000

    .line 134676686
    .line 134676687
    and-int/2addr v4, v1

    .line 134676688
    if-eqz v4, :cond_d7

    .line 134676689
    .line 134676690
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->s:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;

    .line 134676691
    .line 134676692
    move-object/from16 v37, v4

    .line 134676693
    .line 134676694
    goto :goto_d9

    .line 134676695
    :cond_d7
    move-object/from16 v37, v3

    .line 134676696
    .line 134676697
    :goto_d9
    const/high16 v4, 0x80000

    .line 134676698
    .line 134676699
    and-int/2addr v4, v1

    .line 134676700
    if-eqz v4, :cond_e3

    .line 134676701
    .line 134676702
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->t:Ljava/util/Set;

    .line 134676703
    .line 134676704
    move-object/from16 v38, v4

    .line 134676705
    .line 134676706
    goto :goto_e5

    .line 134676707
    :cond_e3
    move-object/from16 v38, v3

    .line 134676708
    .line 134676709
    :goto_e5
    const/high16 v4, 0x100000

    .line 134676710
    .line 134676711
    and-int/2addr v4, v1

    .line 134676712
    if-eqz v4, :cond_ec

    .line 134676713
    .line 134676714
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->u:Lcom/dragon/read/kmp/community/profile/entry/data/f;

    .line 134676715
    .line 134676716
    :cond_ec
    const/high16 v4, 0x200000

    .line 134676717
    .line 134676718
    and-int/2addr v1, v4

    .line 134676719
    if-eqz v1, :cond_f4

    .line 134676720
    .line 134676721
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->v:Z

    .line 134676722
    .line 134676723
    goto :goto_f6

    .line 134676724
    :cond_f4
    move/from16 v1, p6

    .line 134676725
    .line 134676726
    :goto_f6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676727
    .line 134676728
    .line 134676729
    move-object v4, v2

    .line 134676730
    move-object/from16 v5, v20

    .line 134676731
    .line 134676732
    move-object/from16 v6, v21

    .line 134676733
    .line 134676734
    move-object/from16 v7, v22

    .line 134676735
    .line 134676736
    move-object/from16 v8, v26

    .line 134676737
    .line 134676738
    move-object/from16 v9, v27

    .line 134676739
    .line 134676740
    move-object/from16 v10, v29

    .line 134676741
    .line 134676742
    move-object/from16 v11, v31

    .line 134676743
    .line 134676744
    move-object/from16 v12, v32

    .line 134676745
    .line 134676746
    move-object/from16 v13, v33

    .line 134676747
    .line 134676748
    move-object/from16 v14, v34

    .line 134676749
    .line 134676750
    move-object/from16 v15, v35

    .line 134676751
    .line 134676752
    move-object/from16 v16, v36

    .line 134676753
    .line 134676754
    move-object/from16 v17, v37

    .line 134676755
    .line 134676756
    move-object/from16 v18, v38

    .line 134676757
    .line 134676758
    move-object/from16 v19, v3

    .line 134676759
    .line 134676760
    invoke-static/range {v4 .. v19}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676761
    .line 134676762
    .line 134676763
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;

    .line 134676764
    .line 134676765
    move-object v4, v0

    .line 134676766
    move-object v5, v2

    .line 134676767
    move-object/from16 v6, v20

    .line 134676768
    .line 134676769
    move-object/from16 v7, v21

    .line 134676770
    .line 134676771
    move-object/from16 v8, v22

    .line 134676772
    .line 134676773
    move/from16 v9, v23

    .line 134676774
    .line 134676775
    move/from16 v10, v24

    .line 134676776
    .line 134676777
    move/from16 v11, v25

    .line 134676778
    .line 134676779
    move-object/from16 v12, v26

    .line 134676780
    .line 134676781
    move-object/from16 v13, v27

    .line 134676782
    .line 134676783
    move-object/from16 v14, v28

    .line 134676784
    .line 134676785
    move-object/from16 v15, v29

    .line 134676786
    .line 134676787
    move-object/from16 v16, v30

    .line 134676788
    .line 134676789
    move-object/from16 v17, v31

    .line 134676790
    .line 134676791
    move-object/from16 v18, v32

    .line 134676792
    .line 134676793
    move-object/from16 v19, v33

    .line 134676794
    .line 134676795
    move-object/from16 v20, v34

    .line 134676796
    .line 134676797
    move-object/from16 v21, v35

    .line 134676798
    .line 134676799
    move-object/from16 v22, v36

    .line 134676800
    .line 134676801
    move-object/from16 v23, v37

    .line 134676802
    .line 134676803
    move-object/from16 v24, v38

    .line 134676804
    .line 134676805
    move-object/from16 v25, v3

    .line 134676806
    .line 134676807
    move/from16 v26, v1

    .line 134676808
    .line 134676809
    invoke-direct/range {v4 .. v26}, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/n;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/w0;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/ProfileAuthorTalkOwnership;Ljava/util/Set;Lcom/dragon/read/kmp/community/profile/entry/data/f;Z)V

    .line 134676810
    .line 134676811
    .line 134676812
    return-object v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->w:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->w:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->x:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->x:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->y:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->y:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->r:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/p;

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
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->z:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->z:Ljava/lang/String;

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
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->i:Ljava/util/List;

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
            "Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/l$c;->i:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


