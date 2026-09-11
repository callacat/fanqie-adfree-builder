## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZJJIJIIIZLjava/lang/String;IJJIIJJLjava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZJJIJIIIZLjava/lang/String;IJJIIJJLjava/lang/String;ZLjava/lang/String;)V
    .registers 34

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object/from16 v1, p13

    .line 335872003
    move-object/from16 v2, p25

    .line 335872005
    move-object/from16 v3, p27

    .line 335872007
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872013
    move v4, p1

    .line 335872014
    iput-boolean v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->a:Z

    .line 335872016
    move-wide v4, p2

    .line 335872017
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->b:J

    .line 335872019
    move-wide v4, p4

    .line 335872020
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->c:J

    .line 335872022
    move v4, p6

    .line 335872023
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->d:I

    .line 335872025
    move-wide v4, p7

    .line 335872026
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->e:J

    .line 335872028
    move v4, p9

    .line 335872029
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->f:I

    .line 335872031
    move/from16 v4, p10

    .line 335872033
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->g:I

    .line 335872035
    move/from16 v4, p11

    .line 335872037
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->h:I

    .line 335872039
    move/from16 v4, p12

    .line 335872041
    iput-boolean v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 335872043
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->j:Ljava/lang/String;

    .line 335872045
    move/from16 v1, p14

    .line 335872047
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->k:I

    .line 335872049
    move-wide/from16 v4, p15

    .line 335872051
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->l:J

    .line 335872053
    move-wide/from16 v4, p17

    .line 335872055
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->m:J

    .line 335872057
    move/from16 v1, p19

    .line 335872059
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->n:I

    .line 335872061
    move/from16 v1, p20

    .line 335872063
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->o:I

    .line 335872065
    move-wide/from16 v4, p21

    .line 335872067
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->p:J

    .line 335872069
    move-wide/from16 v4, p23

    .line 335872071
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->q:J

    .line 335872073
    iput-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->r:Ljava/lang/String;

    .line 335872075
    move/from16 v1, p26

    .line 335872077
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->s:Z

    .line 335872079
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->t:Ljava/lang/String;

    .line 335872081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZJJIJIIIZLjava/lang/String;IJJIIJJLjava/lang/String;ZLjava/lang/String;)V
    .registers 34

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    move-object/from16 v1, p13

    .line 335872002
    .line 335872003
    move-object/from16 v2, p25

    .line 335872004
    .line 335872005
    move-object/from16 v3, p27

    .line 335872006
    .line 335872007
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335872008
    .line 335872009
    .line 335872010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872011
    .line 335872012
    .line 335872013
    move v4, p1

    .line 335872014
    iput-boolean v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->a:Z

    .line 335872015
    .line 335872016
    move-wide v4, p2

    .line 335872017
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->b:J

    .line 335872018
    .line 335872019
    move-wide v4, p4

    .line 335872020
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->c:J

    .line 335872021
    .line 335872022
    move v4, p6

    .line 335872023
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->d:I

    .line 335872024
    .line 335872025
    move-wide v4, p7

    .line 335872026
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->e:J

    .line 335872027
    .line 335872028
    move v4, p9

    .line 335872029
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->f:I

    .line 335872030
    .line 335872031
    move/from16 v4, p10

    .line 335872032
    .line 335872033
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->g:I

    .line 335872034
    .line 335872035
    move/from16 v4, p11

    .line 335872036
    .line 335872037
    iput v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->h:I

    .line 335872038
    .line 335872039
    move/from16 v4, p12

    .line 335872040
    .line 335872041
    iput-boolean v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->i:Z

    .line 335872042
    .line 335872043
    iput-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->j:Ljava/lang/String;

    .line 335872044
    .line 335872045
    move/from16 v1, p14

    .line 335872046
    .line 335872047
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->k:I

    .line 335872048
    .line 335872049
    move-wide/from16 v4, p15

    .line 335872050
    .line 335872051
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->l:J

    .line 335872052
    .line 335872053
    move-wide/from16 v4, p17

    .line 335872054
    .line 335872055
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->m:J

    .line 335872056
    .line 335872057
    move/from16 v1, p19

    .line 335872058
    .line 335872059
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->n:I

    .line 335872060
    .line 335872061
    move/from16 v1, p20

    .line 335872062
    .line 335872063
    iput v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->o:I

    .line 335872064
    .line 335872065
    move-wide/from16 v4, p21

    .line 335872066
    .line 335872067
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->p:J

    .line 335872068
    .line 335872069
    move-wide/from16 v4, p23

    .line 335872070
    .line 335872071
    iput-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->q:J

    .line 335872072
    .line 335872073
    iput-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->r:Ljava/lang/String;

    .line 335872074
    .line 335872075
    move/from16 v1, p26

    .line 335872076
    .line 335872077
    iput-boolean v1, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->s:Z

    .line 335872078
    .line 335872079
    iput-object v3, v0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/g;->t:Ljava/lang/String;

    .line 335872080
    .line 335872081
    return-void
.end method


