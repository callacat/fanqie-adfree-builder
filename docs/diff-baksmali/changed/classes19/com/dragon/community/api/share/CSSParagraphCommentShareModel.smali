## classes19/com/dragon/community/api/share/CSSParagraphCommentShareModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V
    .registers 16

    .prologue
    .line 218365952
    and-int/lit8 v0, p13, 0x20

    .line 218365954
    const/4 v1, 0x0

    .line 218365955
    if-eqz v0, :cond_6

    .line 218365957
    move-object p6, v1

    .line 218365958
    :cond_6
    and-int/lit8 v0, p13, 0x40

    .line 218365960
    if-eqz v0, :cond_b

    .line 218365962
    move-object p7, v1

    .line 218365963
    :cond_b
    and-int/lit16 v0, p13, 0x100

    .line 218365965
    if-eqz v0, :cond_10

    .line 218365967
    move-object p9, v1

    .line 218365968
    :cond_10
    and-int/lit16 v0, p13, 0x200

    .line 218365970
    if-eqz v0, :cond_15

    .line 218365972
    move-object p10, v1

    .line 218365973
    :cond_15
    and-int/lit16 p13, p13, 0x400

    .line 218365975
    if-eqz p13, :cond_1a

    .line 218365977
    move-object p11, v1

    .line 218365978
    :cond_1a
    invoke-static {p1, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365984
    iput-object p1, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->entrance:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 218365986
    iput-object p2, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->bookId:Ljava/lang/String;

    .line 218365988
    iput-object p3, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->itemId:Ljava/lang/String;

    .line 218365990
    iput p4, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->paraId:I

    .line 218365992
    iput-object p5, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 218365994
    iput-object p6, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->replyId:Ljava/lang/String;

    .line 218365996
    iput-object p7, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->replyToReplyId:Ljava/lang/String;

    .line 218365998
    iput p8, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->serviceId:I

    .line 218366000
    iput-object p9, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->refCommentId:Ljava/lang/String;

    .line 218366002
    iput-object p10, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->famousSceneId:Ljava/lang/String;

    .line 218366004
    iput-object p11, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->insertCommentIds:Ljava/util/List;

    .line 218366006
    const/4 p1, 0x0

    .line 218366007
    iput-boolean p1, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->isScreenShot:Z

    .line 218366009
    iput-object p12, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->reportMap:Ljava/util/HashMap;

    .line 218366011
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V
    .registers 16

    .prologue
    .line 218365952
    and-int/lit8 v0, p13, 0x20

    .line 218365953
    .line 218365954
    const/4 v1, 0x0

    .line 218365955
    if-eqz v0, :cond_6

    .line 218365956
    .line 218365957
    move-object p6, v1

    .line 218365958
    :cond_6
    and-int/lit8 v0, p13, 0x40

    .line 218365959
    .line 218365960
    if-eqz v0, :cond_b

    .line 218365961
    .line 218365962
    move-object p7, v1

    .line 218365963
    :cond_b
    and-int/lit16 v0, p13, 0x100

    .line 218365964
    .line 218365965
    if-eqz v0, :cond_10

    .line 218365966
    .line 218365967
    move-object p9, v1

    .line 218365968
    :cond_10
    and-int/lit16 v0, p13, 0x200

    .line 218365969
    .line 218365970
    if-eqz v0, :cond_15

    .line 218365971
    .line 218365972
    move-object p10, v1

    .line 218365973
    :cond_15
    and-int/lit16 p13, p13, 0x400

    .line 218365974
    .line 218365975
    if-eqz p13, :cond_1a

    .line 218365976
    .line 218365977
    move-object p11, v1

    .line 218365978
    :cond_1a
    invoke-static {p1, p12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218365979
    .line 218365980
    .line 218365981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218365982
    .line 218365983
    .line 218365984
    iput-object p1, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->entrance:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 218365985
    .line 218365986
    iput-object p2, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->bookId:Ljava/lang/String;

    .line 218365987
    .line 218365988
    iput-object p3, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->itemId:Ljava/lang/String;

    .line 218365989
    .line 218365990
    iput p4, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->paraId:I

    .line 218365991
    .line 218365992
    iput-object p5, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->commentId:Ljava/lang/String;

    .line 218365993
    .line 218365994
    iput-object p6, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->replyId:Ljava/lang/String;

    .line 218365995
    .line 218365996
    iput-object p7, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->replyToReplyId:Ljava/lang/String;

    .line 218365997
    .line 218365998
    iput p8, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->serviceId:I

    .line 218365999
    .line 218366000
    iput-object p9, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->refCommentId:Ljava/lang/String;

    .line 218366001
    .line 218366002
    iput-object p10, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->famousSceneId:Ljava/lang/String;

    .line 218366003
    .line 218366004
    iput-object p11, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->insertCommentIds:Ljava/util/List;

    .line 218366005
    .line 218366006
    const/4 p1, 0x0

    .line 218366007
    iput-boolean p1, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->isScreenShot:Z

    .line 218366008
    .line 218366009
    iput-object p12, p0, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;->reportMap:Ljava/util/HashMap;

    .line 218366010
    .line 218366011
    return-void
.end method


