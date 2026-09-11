## classes19/com/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object/from16 v2, p2

    .line 251985924
    move-object/from16 v3, p3

    .line 251985926
    move-object/from16 v4, p4

    .line 251985928
    move-object/from16 v5, p5

    .line 251985930
    move-object/from16 v6, p6

    .line 251985932
    move-object/from16 v7, p9

    .line 251985934
    move-object/from16 v8, p11

    .line 251985936
    move-object/from16 v9, p12

    .line 251985938
    move-object/from16 v10, p13

    .line 251985940
    move-object/from16 v11, p14

    .line 251985942
    move-object/from16 v12, p15

    .line 251985944
    move-object/from16 v13, p16

    .line 251985946
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985952
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->entrance:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 251985954
    move-object/from16 v1, p2

    .line 251985956
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->videoId:Ljava/lang/String;

    .line 251985958
    move-object/from16 v1, p3

    .line 251985960
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 251985962
    move-object/from16 v1, p4

    .line 251985964
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentUserId:Ljava/lang/String;

    .line 251985966
    move-object/from16 v1, p5

    .line 251985968
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentContent:Ljava/lang/String;

    .line 251985970
    move-object/from16 v1, p6

    .line 251985972
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentScore:Ljava/lang/String;

    .line 251985974
    move-wide/from16 v1, p7

    .line 251985976
    iput-wide v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentPublishTime:J

    .line 251985978
    move-object/from16 v1, p9

    .line 251985980
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->videoWatchTime:Ljava/lang/String;

    .line 251985982
    move/from16 v1, p10

    .line 251985984
    iput-boolean v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->isSelf:Z

    .line 251985986
    move-object/from16 v1, p11

    .line 251985988
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->coverUrl:Ljava/lang/String;

    .line 251985990
    move-object/from16 v1, p12

    .line 251985992
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->seriesName:Ljava/lang/String;

    .line 251985994
    move-object/from16 v1, p13

    .line 251985996
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->authorName:Ljava/lang/String;

    .line 251985998
    move-object/from16 v1, p14

    .line 251986000
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->authorAvatarUrl:Ljava/lang/String;

    .line 251986002
    move-object/from16 v1, p15

    .line 251986004
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->authorIdentity:Ljava/lang/String;

    .line 251986006
    move-object/from16 v1, p16

    .line 251986008
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->dramaSubtitle:Ljava/lang/String;

    .line 251986010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 31

    .prologue
    .line 251985920
    move-object v0, p0

    .line 251985921
    move-object v1, p1

    .line 251985922
    move-object/from16 v2, p2

    .line 251985923
    .line 251985924
    move-object/from16 v3, p3

    .line 251985925
    .line 251985926
    move-object/from16 v4, p4

    .line 251985927
    .line 251985928
    move-object/from16 v5, p5

    .line 251985929
    .line 251985930
    move-object/from16 v6, p6

    .line 251985931
    .line 251985932
    move-object/from16 v7, p9

    .line 251985933
    .line 251985934
    move-object/from16 v8, p11

    .line 251985935
    .line 251985936
    move-object/from16 v9, p12

    .line 251985937
    .line 251985938
    move-object/from16 v10, p13

    .line 251985939
    .line 251985940
    move-object/from16 v11, p14

    .line 251985941
    .line 251985942
    move-object/from16 v12, p15

    .line 251985943
    .line 251985944
    move-object/from16 v13, p16

    .line 251985945
    .line 251985946
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251985947
    .line 251985948
    .line 251985949
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251985950
    .line 251985951
    .line 251985952
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->entrance:Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareEntrance;

    .line 251985953
    .line 251985954
    move-object/from16 v1, p2

    .line 251985955
    .line 251985956
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->videoId:Ljava/lang/String;

    .line 251985957
    .line 251985958
    move-object/from16 v1, p3

    .line 251985959
    .line 251985960
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentId:Ljava/lang/String;

    .line 251985961
    .line 251985962
    move-object/from16 v1, p4

    .line 251985963
    .line 251985964
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentUserId:Ljava/lang/String;

    .line 251985965
    .line 251985966
    move-object/from16 v1, p5

    .line 251985967
    .line 251985968
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentContent:Ljava/lang/String;

    .line 251985969
    .line 251985970
    move-object/from16 v1, p6

    .line 251985971
    .line 251985972
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentScore:Ljava/lang/String;

    .line 251985973
    .line 251985974
    move-wide/from16 v1, p7

    .line 251985975
    .line 251985976
    iput-wide v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->commentPublishTime:J

    .line 251985977
    .line 251985978
    move-object/from16 v1, p9

    .line 251985979
    .line 251985980
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->videoWatchTime:Ljava/lang/String;

    .line 251985981
    .line 251985982
    move/from16 v1, p10

    .line 251985983
    .line 251985984
    iput-boolean v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->isSelf:Z

    .line 251985985
    .line 251985986
    move-object/from16 v1, p11

    .line 251985987
    .line 251985988
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->coverUrl:Ljava/lang/String;

    .line 251985989
    .line 251985990
    move-object/from16 v1, p12

    .line 251985991
    .line 251985992
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->seriesName:Ljava/lang/String;

    .line 251985993
    .line 251985994
    move-object/from16 v1, p13

    .line 251985995
    .line 251985996
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->authorName:Ljava/lang/String;

    .line 251985997
    .line 251985998
    move-object/from16 v1, p14

    .line 251985999
    .line 251986000
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->authorAvatarUrl:Ljava/lang/String;

    .line 251986001
    .line 251986002
    move-object/from16 v1, p15

    .line 251986003
    .line 251986004
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->authorIdentity:Ljava/lang/String;

    .line 251986005
    .line 251986006
    move-object/from16 v1, p16

    .line 251986007
    .line 251986008
    iput-object v1, v0, Lcom/dragon/community/api/comment/playlet/model/CSSPlayletCommentShareModel;->dramaSubtitle:Ljava/lang/String;

    .line 251986009
    .line 251986010
    return-void
.end method


