## classes19/ra2/q.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877061
    move-object p1, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877064
    if-eqz v0, :cond_b

    .line 184877066
    move-object p2, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877069
    if-eqz v0, :cond_10

    .line 184877071
    move-object p3, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x8

    .line 184877074
    const/4 v2, -0x1

    .line 184877075
    if-eqz v0, :cond_16

    .line 184877077
    const/4 p4, -0x1

    .line 184877078
    :cond_16
    and-int/lit8 v0, p11, 0x20

    .line 184877080
    if-eqz v0, :cond_1b

    .line 184877082
    move-object p6, v1

    .line 184877083
    :cond_1b
    and-int/lit8 v0, p11, 0x40

    .line 184877085
    if-eqz v0, :cond_20

    .line 184877087
    move-object p7, v1

    .line 184877088
    :cond_20
    and-int/lit16 v0, p11, 0x80

    .line 184877090
    const/4 v3, 0x0

    .line 184877091
    if-eqz v0, :cond_26

    .line 184877093
    const/4 p8, 0x0

    .line 184877094
    :cond_26
    and-int/lit16 v0, p11, 0x100

    .line 184877096
    if-eqz v0, :cond_2b

    .line 184877098
    move-object p9, v1

    .line 184877099
    :cond_2b
    and-int/lit16 p11, p11, 0x200

    .line 184877101
    if-eqz p11, :cond_30

    .line 184877103
    const/4 p10, -0x1

    .line 184877104
    :cond_30
    invoke-static {p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877110
    iput-object p1, p0, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 184877112
    iput-object p2, p0, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 184877114
    iput-object p3, p0, Lra2/q;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 184877116
    iput p4, p0, Lra2/q;->d:I

    .line 184877118
    iput-object p5, p0, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 184877120
    iput-object p6, p0, Lra2/q;->f:Ljava/lang/Throwable;

    .line 184877122
    iput-object p7, p0, Lra2/q;->g:Ljava/lang/String;

    .line 184877124
    iput-boolean p8, p0, Lra2/q;->h:Z

    .line 184877126
    iput-object p9, p0, Lra2/q;->i:Ljava/lang/Integer;

    .line 184877128
    iput p10, p0, Lra2/q;->j:I

    .line 184877130
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit8 v0, p11, 0x1

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p1, v1

    .line 184877062
    :cond_6
    and-int/lit8 v0, p11, 0x2

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    move-object p2, v1

    .line 184877067
    :cond_b
    and-int/lit8 v0, p11, 0x4

    .line 184877068
    .line 184877069
    if-eqz v0, :cond_10

    .line 184877070
    .line 184877071
    move-object p3, v1

    .line 184877072
    :cond_10
    and-int/lit8 v0, p11, 0x8

    .line 184877073
    .line 184877074
    const/4 v2, -0x1

    .line 184877075
    if-eqz v0, :cond_16

    .line 184877076
    .line 184877077
    const/4 p4, -0x1

    .line 184877078
    :cond_16
    and-int/lit8 v0, p11, 0x20

    .line 184877079
    .line 184877080
    if-eqz v0, :cond_1b

    .line 184877081
    .line 184877082
    move-object p6, v1

    .line 184877083
    :cond_1b
    and-int/lit8 v0, p11, 0x40

    .line 184877084
    .line 184877085
    if-eqz v0, :cond_20

    .line 184877086
    .line 184877087
    move-object p7, v1

    .line 184877088
    :cond_20
    and-int/lit16 v0, p11, 0x80

    .line 184877089
    .line 184877090
    const/4 v3, 0x0

    .line 184877091
    if-eqz v0, :cond_26

    .line 184877092
    .line 184877093
    const/4 p8, 0x0

    .line 184877094
    :cond_26
    and-int/lit16 v0, p11, 0x100

    .line 184877095
    .line 184877096
    if-eqz v0, :cond_2b

    .line 184877097
    .line 184877098
    move-object p9, v1

    .line 184877099
    :cond_2b
    and-int/lit16 p11, p11, 0x200

    .line 184877100
    .line 184877101
    if-eqz p11, :cond_30

    .line 184877102
    .line 184877103
    const/4 p10, -0x1

    .line 184877104
    :cond_30
    invoke-static {p5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877105
    .line 184877106
    .line 184877107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877108
    .line 184877109
    .line 184877110
    iput-object p1, p0, Lra2/q;->a:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 184877111
    .line 184877112
    iput-object p2, p0, Lra2/q;->b:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 184877113
    .line 184877114
    iput-object p3, p0, Lra2/q;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 184877115
    .line 184877116
    iput p4, p0, Lra2/q;->d:I

    .line 184877117
    .line 184877118
    iput-object p5, p0, Lra2/q;->e:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 184877119
    .line 184877120
    iput-object p6, p0, Lra2/q;->f:Ljava/lang/Throwable;

    .line 184877121
    .line 184877122
    iput-object p7, p0, Lra2/q;->g:Ljava/lang/String;

    .line 184877123
    .line 184877124
    iput-boolean p8, p0, Lra2/q;->h:Z

    .line 184877125
    .line 184877126
    iput-object p9, p0, Lra2/q;->i:Ljava/lang/Integer;

    .line 184877127
    .line 184877128
    iput p10, p0, Lra2/q;->j:I

    .line 184877129
    .line 184877130
    return-void
.end method


