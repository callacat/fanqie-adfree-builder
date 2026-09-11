## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fe6c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->E:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7fe6c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->E:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLjava/lang/Integer;ZZIZZZILjava/lang/Integer;Ljava/lang/Long;IJJLjava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Lcom/bytedance/android/ec/hybrid/list/a;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLjava/lang/Integer;ZZIZZZILjava/lang/Integer;Ljava/lang/Long;IJJLjava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Lcom/bytedance/android/ec/hybrid/list/a;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Z)V
    .registers 37

    .prologue
    .line 486866944
    move-object v0, p0

    .line 486866945
    move-object v1, p1

    .line 486866946
    move-object v2, p3

    .line 486866947
    move-object v3, p4

    .line 486866948
    move-object v4, p5

    .line 486866949
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486866952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486866955
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 486866957
    move-object v1, p2

    .line 486866958
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->b:Ljava/lang/String;

    .line 486866960
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 486866962
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->d:Ljava/lang/String;

    .line 486866964
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 486866966
    move-object v1, p6

    .line 486866967
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->f:Ljava/lang/String;

    .line 486866969
    const/4 v1, 0x0

    .line 486866970
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->g:Z

    .line 486866972
    move v1, p7

    .line 486866973
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->h:Z

    .line 486866975
    move v1, p8

    .line 486866976
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->i:Z

    .line 486866978
    move v1, p9

    .line 486866979
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->j:Z

    .line 486866981
    move-object v1, p10

    .line 486866982
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->k:Ljava/lang/Integer;

    .line 486866984
    move/from16 v1, p11

    .line 486866986
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->l:Z

    .line 486866988
    move/from16 v1, p12

    .line 486866990
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->m:Z

    .line 486866992
    move/from16 v1, p13

    .line 486866994
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->n:I

    .line 486866996
    move/from16 v1, p14

    .line 486866998
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->o:Z

    .line 486867000
    move/from16 v1, p15

    .line 486867002
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->p:Z

    .line 486867004
    move/from16 v1, p16

    .line 486867006
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->q:Z

    .line 486867008
    move/from16 v1, p17

    .line 486867010
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->r:I

    .line 486867012
    move-object/from16 v1, p18

    .line 486867014
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 486867016
    move-object/from16 v1, p19

    .line 486867018
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 486867020
    move/from16 v1, p20

    .line 486867022
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->u:I

    .line 486867024
    move-wide/from16 v1, p21

    .line 486867026
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->v:J

    .line 486867028
    move-wide/from16 v1, p23

    .line 486867030
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->w:J

    .line 486867032
    move-object/from16 v1, p25

    .line 486867034
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->x:Ljava/lang/String;

    .line 486867036
    move-object/from16 v1, p26

    .line 486867038
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->y:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 486867040
    move-object/from16 v1, p27

    .line 486867042
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 486867044
    move-object/from16 v1, p28

    .line 486867046
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->A:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 486867048
    move-object/from16 v1, p29

    .line 486867050
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->B:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 486867052
    move-object/from16 v1, p30

    .line 486867054
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->C:Ljava/util/Map;

    .line 486867056
    move/from16 v1, p31

    .line 486867058
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->D:Z

    .line 486867060
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZZLjava/lang/Integer;ZZIZZZILjava/lang/Integer;Ljava/lang/Long;IJJLjava/lang/String;Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;Lcom/bytedance/android/ec/hybrid/list/a;Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;Ljava/util/Map;Z)V
    .registers 37

    .prologue
    .line 486866944
    move-object v0, p0

    .line 486866945
    move-object v1, p1

    .line 486866946
    move-object v2, p3

    .line 486866947
    move-object v3, p4

    .line 486866948
    move-object v4, p5

    .line 486866949
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486866950
    .line 486866951
    .line 486866952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486866953
    .line 486866954
    .line 486866955
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->a:Ljava/lang/String;

    .line 486866956
    .line 486866957
    move-object v1, p2

    .line 486866958
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->b:Ljava/lang/String;

    .line 486866959
    .line 486866960
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 486866961
    .line 486866962
    iput-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->d:Ljava/lang/String;

    .line 486866963
    .line 486866964
    iput-object v4, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->e:Ljava/util/Map;

    .line 486866965
    .line 486866966
    move-object v1, p6

    .line 486866967
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->f:Ljava/lang/String;

    .line 486866968
    .line 486866969
    const/4 v1, 0x0

    .line 486866970
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->g:Z

    .line 486866971
    .line 486866972
    move v1, p7

    .line 486866973
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->h:Z

    .line 486866974
    .line 486866975
    move v1, p8

    .line 486866976
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->i:Z

    .line 486866977
    .line 486866978
    move v1, p9

    .line 486866979
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->j:Z

    .line 486866980
    .line 486866981
    move-object v1, p10

    .line 486866982
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->k:Ljava/lang/Integer;

    .line 486866983
    .line 486866984
    move/from16 v1, p11

    .line 486866985
    .line 486866986
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->l:Z

    .line 486866987
    .line 486866988
    move/from16 v1, p12

    .line 486866989
    .line 486866990
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->m:Z

    .line 486866991
    .line 486866992
    move/from16 v1, p13

    .line 486866993
    .line 486866994
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->n:I

    .line 486866995
    .line 486866996
    move/from16 v1, p14

    .line 486866997
    .line 486866998
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->o:Z

    .line 486866999
    .line 486867000
    move/from16 v1, p15

    .line 486867001
    .line 486867002
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->p:Z

    .line 486867003
    .line 486867004
    move/from16 v1, p16

    .line 486867005
    .line 486867006
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->q:Z

    .line 486867007
    .line 486867008
    move/from16 v1, p17

    .line 486867009
    .line 486867010
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->r:I

    .line 486867011
    .line 486867012
    move-object/from16 v1, p18

    .line 486867013
    .line 486867014
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->s:Ljava/lang/Integer;

    .line 486867015
    .line 486867016
    move-object/from16 v1, p19

    .line 486867017
    .line 486867018
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->t:Ljava/lang/Long;

    .line 486867019
    .line 486867020
    move/from16 v1, p20

    .line 486867021
    .line 486867022
    iput v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->u:I

    .line 486867023
    .line 486867024
    move-wide/from16 v1, p21

    .line 486867025
    .line 486867026
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->v:J

    .line 486867027
    .line 486867028
    move-wide/from16 v1, p23

    .line 486867029
    .line 486867030
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->w:J

    .line 486867031
    .line 486867032
    move-object/from16 v1, p25

    .line 486867033
    .line 486867034
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->x:Ljava/lang/String;

    .line 486867035
    .line 486867036
    move-object/from16 v1, p26

    .line 486867037
    .line 486867038
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->y:Lcom/bytedance/android/ec/hybrid/list/ListEngineOptConfig;

    .line 486867039
    .line 486867040
    move-object/from16 v1, p27

    .line 486867041
    .line 486867042
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->z:Lcom/bytedance/android/ec/hybrid/list/a;

    .line 486867043
    .line 486867044
    move-object/from16 v1, p28

    .line 486867045
    .line 486867046
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->A:Lcom/bytedance/android/shopping/api/mall/feed/MallGulTitleUi;

    .line 486867047
    .line 486867048
    move-object/from16 v1, p29

    .line 486867049
    .line 486867050
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->B:Lcom/bytedance/android/shopping/api/mall/feed/ECMallFeedStickyConfig;

    .line 486867051
    .line 486867052
    move-object/from16 v1, p30

    .line 486867053
    .line 486867054
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->C:Ljava/util/Map;

    .line 486867055
    .line 486867056
    move/from16 v1, p31

    .line 486867057
    .line 486867058
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->D:Z

    .line 486867059
    .line 486867060
    return-void
.end method


