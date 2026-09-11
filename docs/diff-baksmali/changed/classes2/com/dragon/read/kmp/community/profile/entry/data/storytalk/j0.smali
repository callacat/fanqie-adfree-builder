## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/j0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;",
            "Ljava/lang/String;",
            "ZZZIJJJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p1

    .line 335872002
    move-object v2, p3

    .line 335872003
    move-object v3, p7

    .line 335872004
    move-object/from16 v4, p9

    .line 335872006
    move-object/from16 v5, p10

    .line 335872008
    move-object/from16 v6, p24

    .line 335872010
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872016
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->a:Ljava/lang/String;

    .line 335872018
    move v1, p2

    .line 335872019
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->b:Z

    .line 335872021
    move-object v1, p3

    .line 335872022
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 335872024
    move-object v1, p4

    .line 335872025
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 335872027
    move-object v1, p5

    .line 335872028
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->e:Ljava/lang/String;

    .line 335872030
    move-object v1, p6

    .line 335872031
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 335872033
    move-object v1, p7

    .line 335872034
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->g:Ljava/lang/String;

    .line 335872036
    move-object v1, p8

    .line 335872037
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->h:Ljava/util/List;

    .line 335872039
    move-object/from16 v1, p9

    .line 335872041
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 335872043
    move-object/from16 v1, p10

    .line 335872045
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 335872047
    move-object/from16 v1, p11

    .line 335872049
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->k:Ljava/lang/String;

    .line 335872051
    move/from16 v1, p12

    .line 335872053
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->l:Z

    .line 335872055
    move/from16 v1, p13

    .line 335872057
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->m:Z

    .line 335872059
    move/from16 v1, p14

    .line 335872061
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->n:Z

    .line 335872063
    move/from16 v1, p15

    .line 335872065
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->o:I

    .line 335872067
    move-wide/from16 v1, p16

    .line 335872069
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->p:J

    .line 335872071
    move-wide/from16 v1, p18

    .line 335872073
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->q:J

    .line 335872075
    move-wide/from16 v1, p20

    .line 335872077
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->r:J

    .line 335872079
    move-wide/from16 v1, p22

    .line 335872081
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->s:J

    .line 335872083
    move-object/from16 v1, p24

    .line 335872085
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->t:Ljava/lang/String;

    .line 335872087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZLcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;Ljava/lang/String;ZZZIJJJJLjava/lang/String;)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/o;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;",
            "Ljava/lang/String;",
            "ZZZIJJJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p1

    .line 335872002
    move-object v2, p3

    .line 335872003
    move-object v3, p7

    .line 335872004
    move-object/from16 v4, p9

    .line 335872005
    .line 335872006
    move-object/from16 v5, p10

    .line 335872007
    .line 335872008
    move-object/from16 v6, p24

    .line 335872009
    .line 335872010
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872011
    .line 335872012
    .line 335872013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872014
    .line 335872015
    .line 335872016
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->a:Ljava/lang/String;

    .line 335872017
    .line 335872018
    move v1, p2

    .line 335872019
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->b:Z

    .line 335872020
    .line 335872021
    move-object v1, p3

    .line 335872022
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 335872023
    .line 335872024
    move-object v1, p4

    .line 335872025
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->d:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 335872026
    .line 335872027
    move-object v1, p5

    .line 335872028
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->e:Ljava/lang/String;

    .line 335872029
    .line 335872030
    move-object v1, p6

    .line 335872031
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->f:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 335872032
    .line 335872033
    move-object v1, p7

    .line 335872034
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->g:Ljava/lang/String;

    .line 335872035
    .line 335872036
    move-object v1, p8

    .line 335872037
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->h:Ljava/util/List;

    .line 335872038
    .line 335872039
    move-object/from16 v1, p9

    .line 335872040
    .line 335872041
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->i:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/r;

    .line 335872042
    .line 335872043
    move-object/from16 v1, p10

    .line 335872044
    .line 335872045
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->j:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkProfileUserType;

    .line 335872046
    .line 335872047
    move-object/from16 v1, p11

    .line 335872048
    .line 335872049
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->k:Ljava/lang/String;

    .line 335872050
    .line 335872051
    move/from16 v1, p12

    .line 335872052
    .line 335872053
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->l:Z

    .line 335872054
    .line 335872055
    move/from16 v1, p13

    .line 335872056
    .line 335872057
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->m:Z

    .line 335872058
    .line 335872059
    move/from16 v1, p14

    .line 335872060
    .line 335872061
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->n:Z

    .line 335872062
    .line 335872063
    move/from16 v1, p15

    .line 335872064
    .line 335872065
    iput v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->o:I

    .line 335872066
    .line 335872067
    move-wide/from16 v1, p16

    .line 335872068
    .line 335872069
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->p:J

    .line 335872070
    .line 335872071
    move-wide/from16 v1, p18

    .line 335872072
    .line 335872073
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->q:J

    .line 335872074
    .line 335872075
    move-wide/from16 v1, p20

    .line 335872076
    .line 335872077
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->r:J

    .line 335872078
    .line 335872079
    move-wide/from16 v1, p22

    .line 335872080
    .line 335872081
    iput-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->s:J

    .line 335872082
    .line 335872083
    move-object/from16 v1, p24

    .line 335872084
    .line 335872085
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/j0;->t:Ljava/lang/String;

    .line 335872086
    .line 335872087
    return-void
.end method


