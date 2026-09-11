## classes21/com/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8ecda

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IFollowFloatingGuideConfigNew;

    .line 262161
    const-string v2, "follow_floating_guide_config_new_v557"

    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262183
    const/16 v17, 0x0

    .line 262185
    const/16 v18, 0x0

    .line 262187
    const/16 v19, 0x7fff

    .line 262189
    const/16 v20, 0x0

    .line 262191
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262194
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->b:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 262144
    const v0, 0x8ecda

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->a:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew$a;

    .line 262156
    .line 262157
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IFollowFloatingGuideConfigNew;

    .line 262160
    .line 262161
    const-string v2, "follow_floating_guide_config_new_v557"

    .line 262162
    .line 262163
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262164
    .line 262165
    .line 262166
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 262167
    .line 262168
    move-object v3, v0

    .line 262169
    const/4 v4, 0x0

    .line 262170
    const/4 v5, 0x0

    .line 262171
    const/4 v6, 0x0

    .line 262172
    const/4 v7, 0x0

    .line 262173
    const/4 v8, 0x0

    .line 262174
    const/4 v9, 0x0

    .line 262175
    const/4 v10, 0x0

    .line 262176
    const/4 v11, 0x0

    .line 262177
    const/4 v12, 0x0

    .line 262178
    const/4 v13, 0x0

    .line 262179
    const/4 v14, 0x0

    .line 262180
    const/4 v15, 0x0

    .line 262181
    const/16 v16, 0x0

    .line 262182
    .line 262183
    const/16 v17, 0x0

    .line 262184
    .line 262185
    const/16 v18, 0x0

    .line 262186
    .line 262187
    const/16 v19, 0x7fff

    .line 262188
    .line 262189
    const/16 v20, 0x0

    .line 262190
    .line 262191
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262192
    .line 262193
    .line 262194
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->b:Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;

    .line 262195
    .line 262196
    return-void
.end method


.method public constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p6

    .line 251985922
    move-object v2, p8

    .line 251985923
    move-object/from16 v3, p9

    .line 251985925
    move-object/from16 v4, p13

    .line 251985927
    move-object/from16 v5, p14

    .line 251985929
    move-object/from16 v6, p15

    .line 251985931
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985937
    move v1, p1

    .line 251985938
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 251985940
    move v1, p2

    .line 251985941
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTalkPostTimeSec:I

    .line 251985943
    move v1, p3

    .line 251985944
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailStoryPostTimeSec:I

    .line 251985946
    move v1, p4

    .line 251985947
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailBookCommentTimeSec:I

    .line 251985949
    move v1, p5

    .line 251985950
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseProfilePageTimeSec:I

    .line 251985952
    move-object v1, p6

    .line 251985953
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 251985955
    move v1, p7

    .line 251985956
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonAutoCloseTimeSec:I

    .line 251985958
    move-object v1, p8

    .line 251985959
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 251985961
    move-object/from16 v1, p9

    .line 251985963
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 251985965
    move/from16 v1, p10

    .line 251985967
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDetailPageFatigueControl:I

    .line 251985969
    move/from16 v1, p11

    .line 251985971
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonCommentPageFatigueControl:I

    .line 251985973
    move/from16 v1, p12

    .line 251985975
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonProfilePageFatigueControl:I

    .line 251985977
    move-object/from16 v1, p13

    .line 251985979
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 251985981
    move-object/from16 v1, p14

    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonProfileClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 251985985
    move-object/from16 v1, p15

    .line 251985987
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonOccursXTimesNoClickCoolYDays:Ljava/lang/String;

    .line 251985989
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p6

    .line 251985922
    move-object v2, p8

    .line 251985923
    move-object/from16 v3, p9

    .line 251985924
    .line 251985925
    move-object/from16 v4, p13

    .line 251985926
    .line 251985927
    move-object/from16 v5, p14

    .line 251985928
    .line 251985929
    move-object/from16 v6, p15

    .line 251985930
    .line 251985931
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985932
    .line 251985933
    .line 251985934
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985935
    .line 251985936
    .line 251985937
    move v1, p1

    .line 251985938
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTopicPostTimeSec:I

    .line 251985939
    .line 251985940
    move v1, p2

    .line 251985941
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailTalkPostTimeSec:I

    .line 251985942
    .line 251985943
    move v1, p3

    .line 251985944
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailStoryPostTimeSec:I

    .line 251985945
    .line 251985946
    move v1, p4

    .line 251985947
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseDetailBookCommentTimeSec:I

    .line 251985948
    .line 251985949
    move v1, p5

    .line 251985950
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->browseProfilePageTimeSec:I

    .line 251985951
    .line 251985952
    move-object v1, p6

    .line 251985953
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->interactiveActionsAndTimes:Ljava/lang/String;

    .line 251985954
    .line 251985955
    move v1, p7

    .line 251985956
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonAutoCloseTimeSec:I

    .line 251985957
    .line 251985958
    move-object v1, p8

    .line 251985959
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInDetailPage:Ljava/lang/String;

    .line 251985960
    .line 251985961
    move-object/from16 v1, p9

    .line 251985962
    .line 251985963
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDescInProfilePage:Ljava/lang/String;

    .line 251985964
    .line 251985965
    move/from16 v1, p10

    .line 251985966
    .line 251985967
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonDetailPageFatigueControl:I

    .line 251985968
    .line 251985969
    move/from16 v1, p11

    .line 251985970
    .line 251985971
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonCommentPageFatigueControl:I

    .line 251985972
    .line 251985973
    move/from16 v1, p12

    .line 251985974
    .line 251985975
    iput v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonProfilePageFatigueControl:I

    .line 251985976
    .line 251985977
    move-object/from16 v1, p13

    .line 251985978
    .line 251985979
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 251985980
    .line 251985981
    move-object/from16 v1, p14

    .line 251985982
    .line 251985983
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonProfileClickXTimesContinuouslyCoolYDays:Ljava/lang/String;

    .line 251985984
    .line 251985985
    move-object/from16 v1, p15

    .line 251985986
    .line 251985987
    iput-object v1, v0, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;->commonOccursXTimesNoClickCoolYDays:Ljava/lang/String;

    .line 251985988
    .line 251985989
    return-void
.end method


.method public synthetic constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605892
    const/4 v2, 0x3

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605895
    const/4 v1, 0x3

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move/from16 v1, p1

    .line 285605899
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 285605901
    if-eqz v3, :cond_11

    .line 285605903
    const/4 v3, 0x6

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move/from16 v3, p2

    .line 285605907
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 285605909
    const/16 v5, 0xf

    .line 285605911
    if-eqz v4, :cond_1c

    .line 285605913
    const/16 v4, 0xf

    .line 285605915
    goto :goto_1e

    .line 285605916
    :cond_1c
    move/from16 v4, p3

    .line 285605918
    :goto_1e
    and-int/lit8 v6, v0, 0x8

    .line 285605920
    if-eqz v6, :cond_24

    .line 285605922
    const/4 v6, 0x7

    .line 285605923
    goto :goto_26

    .line 285605924
    :cond_24
    move/from16 v6, p4

    .line 285605926
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 285605928
    if-eqz v7, :cond_2b

    .line 285605930
    goto :goto_2d

    .line 285605931
    :cond_2b
    move/from16 v5, p5

    .line 285605933
    :goto_2d
    and-int/lit8 v7, v0, 0x20

    .line 285605935
    if-eqz v7, :cond_34

    .line 285605937
    const-string v7, "digg:1;comment:1;clickcard:1"

    .line 285605939
    goto :goto_36

    .line 285605940
    :cond_34
    move-object/from16 v7, p6

    .line 285605942
    :goto_36
    and-int/lit8 v8, v0, 0x40

    .line 285605944
    const/4 v9, 0x5

    .line 285605945
    if-eqz v8, :cond_3d

    .line 285605947
    const/4 v8, 0x5

    .line 285605948
    goto :goto_3f

    .line 285605949
    :cond_3d
    move/from16 v8, p7

    .line 285605951
    :goto_3f
    and-int/lit16 v10, v0, 0x80

    .line 285605953
    if-eqz v10, :cond_47

    .line 285605955
    const-string/jumbo v10, "\u60f3\u770b\u66f4\u591a\u66f4\u65b0\u5c31\u5173\u6ce8\u6211\u5427"

    .line 285605958
    goto :goto_49

    .line 285605959
    :cond_47
    move-object/from16 v10, p8

    .line 285605961
    :goto_49
    and-int/lit16 v11, v0, 0x100

    .line 285605963
    if-eqz v11, :cond_51

    .line 285605965
    const-string/jumbo v11, "\u5173\u6ce8\u6211\uff0c\u8ffd\u8e2a\u66f4\u591a\u7684\u5185\u5bb9\u66f4\u65b0"

    .line 285605968
    goto :goto_53

    .line 285605969
    :cond_51
    move-object/from16 v11, p9

    .line 285605971
    :goto_53
    and-int/lit16 v12, v0, 0x200

    .line 285605973
    if-eqz v12, :cond_58

    .line 285605975
    goto :goto_5a

    .line 285605976
    :cond_58
    move/from16 v2, p10

    .line 285605978
    :goto_5a
    and-int/lit16 v12, v0, 0x400

    .line 285605980
    if-eqz v12, :cond_5f

    .line 285605982
    goto :goto_61

    .line 285605983
    :cond_5f
    move/from16 v9, p11

    .line 285605985
    :goto_61
    and-int/lit16 v12, v0, 0x800

    .line 285605987
    if-eqz v12, :cond_67

    .line 285605989
    const/4 v12, 0x1

    .line 285605990
    goto :goto_69

    .line 285605991
    :cond_67
    move/from16 v12, p12

    .line 285605993
    :goto_69
    and-int/lit16 v13, v0, 0x1000

    .line 285605995
    const-string v14, "2;3"

    .line 285605997
    if-eqz v13, :cond_71

    .line 285605999
    move-object v13, v14

    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move-object/from16 v13, p13

    .line 285606003
    :goto_73
    and-int/lit16 v15, v0, 0x2000

    .line 285606005
    if-eqz v15, :cond_78

    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move-object/from16 v14, p14

    .line 285606010
    :goto_7a
    and-int/lit16 v0, v0, 0x4000

    .line 285606012
    if-eqz v0, :cond_81

    .line 285606014
    const-string v0, "3;30"

    .line 285606016
    goto :goto_83

    .line 285606017
    :cond_81
    move-object/from16 v0, p15

    .line 285606019
    :goto_83
    move-object/from16 p1, p0

    .line 285606021
    move/from16 p2, v1

    .line 285606023
    move/from16 p3, v3

    .line 285606025
    move/from16 p4, v4

    .line 285606027
    move/from16 p5, v6

    .line 285606029
    move/from16 p6, v5

    .line 285606031
    move-object/from16 p7, v7

    .line 285606033
    move/from16 p8, v8

    .line 285606035
    move-object/from16 p9, v10

    .line 285606037
    move-object/from16 p10, v11

    .line 285606039
    move/from16 p11, v2

    .line 285606041
    move/from16 p12, v9

    .line 285606043
    move/from16 p13, v12

    .line 285606045
    move-object/from16 p14, v13

    .line 285606047
    move-object/from16 p15, v14

    .line 285606049
    move-object/from16 p16, v0

    .line 285606051
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285606054
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 34

    .prologue
    .line 285605888
    move/from16 v0, p16

    .line 285605889
    .line 285605890
    and-int/lit8 v1, v0, 0x1

    .line 285605891
    .line 285605892
    const/4 v2, 0x3

    .line 285605893
    if-eqz v1, :cond_9

    .line 285605894
    .line 285605895
    const/4 v1, 0x3

    .line 285605896
    goto :goto_b

    .line 285605897
    :cond_9
    move/from16 v1, p1

    .line 285605898
    .line 285605899
    :goto_b
    and-int/lit8 v3, v0, 0x2

    .line 285605900
    .line 285605901
    if-eqz v3, :cond_11

    .line 285605902
    .line 285605903
    const/4 v3, 0x6

    .line 285605904
    goto :goto_13

    .line 285605905
    :cond_11
    move/from16 v3, p2

    .line 285605906
    .line 285605907
    :goto_13
    and-int/lit8 v4, v0, 0x4

    .line 285605908
    .line 285605909
    const/16 v5, 0xf

    .line 285605910
    .line 285605911
    if-eqz v4, :cond_1c

    .line 285605912
    .line 285605913
    const/16 v4, 0xf

    .line 285605914
    .line 285605915
    goto :goto_1e

    .line 285605916
    :cond_1c
    move/from16 v4, p3

    .line 285605917
    .line 285605918
    :goto_1e
    and-int/lit8 v6, v0, 0x8

    .line 285605919
    .line 285605920
    if-eqz v6, :cond_24

    .line 285605921
    .line 285605922
    const/4 v6, 0x7

    .line 285605923
    goto :goto_26

    .line 285605924
    :cond_24
    move/from16 v6, p4

    .line 285605925
    .line 285605926
    :goto_26
    and-int/lit8 v7, v0, 0x10

    .line 285605927
    .line 285605928
    if-eqz v7, :cond_2b

    .line 285605929
    .line 285605930
    goto :goto_2d

    .line 285605931
    :cond_2b
    move/from16 v5, p5

    .line 285605932
    .line 285605933
    :goto_2d
    and-int/lit8 v7, v0, 0x20

    .line 285605934
    .line 285605935
    if-eqz v7, :cond_34

    .line 285605936
    .line 285605937
    const-string v7, "digg:1;comment:1;clickcard:1"

    .line 285605938
    .line 285605939
    goto :goto_36

    .line 285605940
    :cond_34
    move-object/from16 v7, p6

    .line 285605941
    .line 285605942
    :goto_36
    and-int/lit8 v8, v0, 0x40

    .line 285605943
    .line 285605944
    const/4 v9, 0x5

    .line 285605945
    if-eqz v8, :cond_3d

    .line 285605946
    .line 285605947
    const/4 v8, 0x5

    .line 285605948
    goto :goto_3f

    .line 285605949
    :cond_3d
    move/from16 v8, p7

    .line 285605950
    .line 285605951
    :goto_3f
    and-int/lit16 v10, v0, 0x80

    .line 285605952
    .line 285605953
    if-eqz v10, :cond_47

    .line 285605954
    .line 285605955
    const-string/jumbo v10, "\u60f3\u770b\u66f4\u591a\u66f4\u65b0\u5c31\u5173\u6ce8\u6211\u5427"

    .line 285605956
    .line 285605957
    .line 285605958
    goto :goto_49

    .line 285605959
    :cond_47
    move-object/from16 v10, p8

    .line 285605960
    .line 285605961
    :goto_49
    and-int/lit16 v11, v0, 0x100

    .line 285605962
    .line 285605963
    if-eqz v11, :cond_51

    .line 285605964
    .line 285605965
    const-string/jumbo v11, "\u5173\u6ce8\u6211\uff0c\u8ffd\u8e2a\u66f4\u591a\u7684\u5185\u5bb9\u66f4\u65b0"

    .line 285605966
    .line 285605967
    .line 285605968
    goto :goto_53

    .line 285605969
    :cond_51
    move-object/from16 v11, p9

    .line 285605970
    .line 285605971
    :goto_53
    and-int/lit16 v12, v0, 0x200

    .line 285605972
    .line 285605973
    if-eqz v12, :cond_58

    .line 285605974
    .line 285605975
    goto :goto_5a

    .line 285605976
    :cond_58
    move/from16 v2, p10

    .line 285605977
    .line 285605978
    :goto_5a
    and-int/lit16 v12, v0, 0x400

    .line 285605979
    .line 285605980
    if-eqz v12, :cond_5f

    .line 285605981
    .line 285605982
    goto :goto_61

    .line 285605983
    :cond_5f
    move/from16 v9, p11

    .line 285605984
    .line 285605985
    :goto_61
    and-int/lit16 v12, v0, 0x800

    .line 285605986
    .line 285605987
    if-eqz v12, :cond_67

    .line 285605988
    .line 285605989
    const/4 v12, 0x1

    .line 285605990
    goto :goto_69

    .line 285605991
    :cond_67
    move/from16 v12, p12

    .line 285605992
    .line 285605993
    :goto_69
    and-int/lit16 v13, v0, 0x1000

    .line 285605994
    .line 285605995
    const-string v14, "2;3"

    .line 285605996
    .line 285605997
    if-eqz v13, :cond_71

    .line 285605998
    .line 285605999
    move-object v13, v14

    .line 285606000
    goto :goto_73

    .line 285606001
    :cond_71
    move-object/from16 v13, p13

    .line 285606002
    .line 285606003
    :goto_73
    and-int/lit16 v15, v0, 0x2000

    .line 285606004
    .line 285606005
    if-eqz v15, :cond_78

    .line 285606006
    .line 285606007
    goto :goto_7a

    .line 285606008
    :cond_78
    move-object/from16 v14, p14

    .line 285606009
    .line 285606010
    :goto_7a
    and-int/lit16 v0, v0, 0x4000

    .line 285606011
    .line 285606012
    if-eqz v0, :cond_81

    .line 285606013
    .line 285606014
    const-string v0, "3;30"

    .line 285606015
    .line 285606016
    goto :goto_83

    .line 285606017
    :cond_81
    move-object/from16 v0, p15

    .line 285606018
    .line 285606019
    :goto_83
    move-object/from16 p1, p0

    .line 285606020
    .line 285606021
    move/from16 p2, v1

    .line 285606022
    .line 285606023
    move/from16 p3, v3

    .line 285606024
    .line 285606025
    move/from16 p4, v4

    .line 285606026
    .line 285606027
    move/from16 p5, v6

    .line 285606028
    .line 285606029
    move/from16 p6, v5

    .line 285606030
    .line 285606031
    move-object/from16 p7, v7

    .line 285606032
    .line 285606033
    move/from16 p8, v8

    .line 285606034
    .line 285606035
    move-object/from16 p9, v10

    .line 285606036
    .line 285606037
    move-object/from16 p10, v11

    .line 285606038
    .line 285606039
    move/from16 p11, v2

    .line 285606040
    .line 285606041
    move/from16 p12, v9

    .line 285606042
    .line 285606043
    move/from16 p13, v12

    .line 285606044
    .line 285606045
    move-object/from16 p14, v13

    .line 285606046
    .line 285606047
    move-object/from16 p15, v14

    .line 285606048
    .line 285606049
    move-object/from16 p16, v0

    .line 285606050
    .line 285606051
    invoke-direct/range {p1 .. p16}, Lcom/dragon/read/base/ssconfig/template/FollowFloatingGuideConfigNew;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285606052
    .line 285606053
    .line 285606054
    return-void
.end method


