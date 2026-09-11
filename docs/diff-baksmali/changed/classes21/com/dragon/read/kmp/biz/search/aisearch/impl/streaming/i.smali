## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/streaming/i.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p1

    .line 335872002
    move-object/from16 v2, p3

    .line 335872004
    move-object/from16 v3, p4

    .line 335872006
    move-object/from16 v4, p6

    .line 335872008
    move-object/from16 v5, p7

    .line 335872010
    move-object/from16 v6, p9

    .line 335872012
    move-object/from16 v7, p10

    .line 335872014
    move-object/from16 v8, p11

    .line 335872016
    move-object/from16 v9, p12

    .line 335872018
    move-object/from16 v10, p15

    .line 335872020
    move-object/from16 v11, p16

    .line 335872022
    move-object/from16 v12, p17

    .line 335872024
    move-object/from16 v13, p18

    .line 335872026
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872032
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 335872034
    move/from16 v1, p2

    .line 335872036
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 335872038
    move-object/from16 v1, p3

    .line 335872040
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 335872042
    move-object/from16 v1, p4

    .line 335872044
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->d:Ljava/lang/String;

    .line 335872046
    move/from16 v1, p5

    .line 335872048
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 335872050
    move-object/from16 v1, p6

    .line 335872052
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->f:Ljava/lang/String;

    .line 335872054
    move-object/from16 v1, p7

    .line 335872056
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->g:Ljava/lang/String;

    .line 335872058
    move-object/from16 v1, p8

    .line 335872060
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->h:Ljava/lang/Integer;

    .line 335872062
    move-object/from16 v1, p9

    .line 335872064
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->i:Ljava/util/List;

    .line 335872066
    move-object/from16 v1, p10

    .line 335872068
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->j:Ljava/util/List;

    .line 335872070
    move-object/from16 v1, p11

    .line 335872072
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->k:Ljava/lang/String;

    .line 335872074
    move-object/from16 v1, p12

    .line 335872076
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->l:Ljava/lang/String;

    .line 335872078
    move/from16 v1, p13

    .line 335872080
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->m:Z

    .line 335872082
    move/from16 v1, p14

    .line 335872084
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->n:Z

    .line 335872086
    move-object/from16 v1, p15

    .line 335872088
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->o:Ljava/lang/String;

    .line 335872090
    move-object/from16 v1, p16

    .line 335872092
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 335872094
    move-object/from16 v1, p17

    .line 335872096
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 335872098
    move-object/from16 v1, p18

    .line 335872100
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 335872102
    move/from16 v1, p19

    .line 335872104
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 335872106
    move-object/from16 v1, p20

    .line 335872108
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->t:Lcom/dragon/read/rpc/model/VideoData;

    .line 335872110
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/rpc/model/VideoData;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/rpc/model/VideoData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object v1, p1

    .line 335872002
    move-object/from16 v2, p3

    .line 335872003
    .line 335872004
    move-object/from16 v3, p4

    .line 335872005
    .line 335872006
    move-object/from16 v4, p6

    .line 335872007
    .line 335872008
    move-object/from16 v5, p7

    .line 335872009
    .line 335872010
    move-object/from16 v6, p9

    .line 335872011
    .line 335872012
    move-object/from16 v7, p10

    .line 335872013
    .line 335872014
    move-object/from16 v8, p11

    .line 335872015
    .line 335872016
    move-object/from16 v9, p12

    .line 335872017
    .line 335872018
    move-object/from16 v10, p15

    .line 335872019
    .line 335872020
    move-object/from16 v11, p16

    .line 335872021
    .line 335872022
    move-object/from16 v12, p17

    .line 335872023
    .line 335872024
    move-object/from16 v13, p18

    .line 335872025
    .line 335872026
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872027
    .line 335872028
    .line 335872029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872030
    .line 335872031
    .line 335872032
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->a:Ljava/lang/String;

    .line 335872033
    .line 335872034
    move/from16 v1, p2

    .line 335872035
    .line 335872036
    iput v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->b:I

    .line 335872037
    .line 335872038
    move-object/from16 v1, p3

    .line 335872039
    .line 335872040
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->c:Ljava/lang/String;

    .line 335872041
    .line 335872042
    move-object/from16 v1, p4

    .line 335872043
    .line 335872044
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->d:Ljava/lang/String;

    .line 335872045
    .line 335872046
    move/from16 v1, p5

    .line 335872047
    .line 335872048
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->e:Z

    .line 335872049
    .line 335872050
    move-object/from16 v1, p6

    .line 335872051
    .line 335872052
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->f:Ljava/lang/String;

    .line 335872053
    .line 335872054
    move-object/from16 v1, p7

    .line 335872055
    .line 335872056
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->g:Ljava/lang/String;

    .line 335872057
    .line 335872058
    move-object/from16 v1, p8

    .line 335872059
    .line 335872060
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->h:Ljava/lang/Integer;

    .line 335872061
    .line 335872062
    move-object/from16 v1, p9

    .line 335872063
    .line 335872064
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->i:Ljava/util/List;

    .line 335872065
    .line 335872066
    move-object/from16 v1, p10

    .line 335872067
    .line 335872068
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->j:Ljava/util/List;

    .line 335872069
    .line 335872070
    move-object/from16 v1, p11

    .line 335872071
    .line 335872072
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->k:Ljava/lang/String;

    .line 335872073
    .line 335872074
    move-object/from16 v1, p12

    .line 335872075
    .line 335872076
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->l:Ljava/lang/String;

    .line 335872077
    .line 335872078
    move/from16 v1, p13

    .line 335872079
    .line 335872080
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->m:Z

    .line 335872081
    .line 335872082
    move/from16 v1, p14

    .line 335872083
    .line 335872084
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->n:Z

    .line 335872085
    .line 335872086
    move-object/from16 v1, p15

    .line 335872087
    .line 335872088
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->o:Ljava/lang/String;

    .line 335872089
    .line 335872090
    move-object/from16 v1, p16

    .line 335872091
    .line 335872092
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->p:Ljava/lang/String;

    .line 335872093
    .line 335872094
    move-object/from16 v1, p17

    .line 335872095
    .line 335872096
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->q:Ljava/lang/String;

    .line 335872097
    .line 335872098
    move-object/from16 v1, p18

    .line 335872099
    .line 335872100
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->r:Ljava/lang/String;

    .line 335872101
    .line 335872102
    move/from16 v1, p19

    .line 335872103
    .line 335872104
    iput-boolean v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->s:Z

    .line 335872105
    .line 335872106
    move-object/from16 v1, p20

    .line 335872107
    .line 335872108
    iput-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/i;->t:Lcom/dragon/read/rpc/model/VideoData;

    .line 335872109
    .line 335872110
    return-void
.end method


