## classes20/qi2/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/o;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/o;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 16908292
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    const/4 p1, 0x0

    .line 16908289
    invoke-direct {p0, p1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 16908290
    .line 16908291
    .line 16908292
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/o;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "comment_id"

    .line 17235978
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17235988
    move-result v1

    .line 17235989
    const-string v2, "0"

    .line 17235991
    const-string v3, "1"

    .line 17235993
    if-eqz v1, :cond_1d

    .line 17235995
    move-object v1, v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v1, v2

    .line 17235998
    :goto_1e
    const-string v4, "if_emoji"

    .line 17236000
    invoke-virtual {p0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    const-string v1, "if_picture"

    .line 17236005
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    const-string v4, "if_emoticon"

    .line 17236010
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236016
    move-result-object v5

    .line 17236017
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17236020
    move-result v5

    .line 17236021
    const/4 v6, 0x1

    .line 17236022
    if-eqz v5, :cond_6f

    .line 17236024
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236027
    move-result-object v5

    .line 17236028
    if-eqz v5, :cond_49

    .line 17236030
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236032
    if-eqz v5, :cond_49

    .line 17236034
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_6f

    .line 17236044
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236046
    if-eqz v7, :cond_59

    .line 17236048
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236051
    move-result v7

    .line 17236052
    if-nez v7, :cond_57

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const/4 v7, 0x0

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v7, 0x1

    .line 17236058
    :goto_5a
    if-eqz v7, :cond_60

    .line 17236060
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    goto :goto_6f

    .line 17236064
    :cond_60
    invoke-virtual {p0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    const-string v1, "emoticon_id"

    .line 17236069
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236071
    invoke-virtual {p0, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236074
    const-string v1, "if_joker"

    .line 17236076
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    :cond_6f
    :goto_6f
    instance-of v1, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17236081
    if-eqz v1, :cond_84

    .line 17236083
    move-object v1, p1

    .line 17236084
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17236086
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236089
    move-result-object v1

    .line 17236090
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236092
    if-ne v1, v4, :cond_80

    .line 17236094
    const/4 v1, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v1, 0x0

    .line 17236097
    :goto_81
    if-eqz v1, :cond_84

    .line 17236099
    move-object v2, v3

    .line 17236100
    :cond_84
    const-string v1, "if_fake"

    .line 17236102
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236108
    move-result-object v1

    .line 17236109
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236111
    const-string v3, "comment_status"

    .line 17236113
    if-ne v1, v2, :cond_99

    .line 17236115
    const-string v1, "deleted"

    .line 17236117
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    goto :goto_9e

    .line 17236121
    :cond_99
    const-string v1, "valid"

    .line 17236123
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236126
    :goto_9e
    const-string v1, "parent_comment_id"

    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236138
    move-result-object v1

    .line 17236139
    if-eqz v1, :cond_b6

    .line 17236141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236144
    move-result v1

    .line 17236145
    if-nez v1, :cond_b4

    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v1, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v1, 0x1

    .line 17236151
    :goto_b7
    const-string v2, "video_comment"

    .line 17236153
    const-string v3, "root_comment_type"

    .line 17236155
    const-string v4, "material_comment"

    .line 17236157
    const-string v5, "type"

    .line 17236159
    const-string v7, "comment_subtype"

    .line 17236161
    if-eqz v1, :cond_d2

    .line 17236163
    const-string v1, "reply"

    .line 17236165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236168
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    goto :goto_e9

    .line 17236178
    :cond_d2
    const-string v1, "reply_reply"

    .line 17236180
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236183
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236186
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236189
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    const-string v1, "reply_to_comment_id"

    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236201
    :goto_e9
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236204
    move-result v1

    .line 17236205
    if-nez v1, :cond_100

    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236210
    move-result-object v1

    .line 17236211
    if-eqz v1, :cond_fd

    .line 17236213
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236216
    move-result v1

    .line 17236217
    if-ne v1, v6, :cond_fd

    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    if-eqz v1, :cond_109

    .line 17236224
    :cond_100
    const-string v1, "if_push_video_ai"

    .line 17236226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236233
    :cond_109
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236236
    move-result-object v1

    .line 17236237
    if-eqz v1, :cond_116

    .line 17236239
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236242
    move-result v1

    .line 17236243
    if-ne v1, v6, :cond_116

    .line 17236245
    const/4 v0, 0x1

    .line 17236246
    :cond_116
    if-eqz v0, :cond_11b

    .line 17236248
    const-string v0, "ai"

    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-string v0, "user"

    .line 17236253
    :goto_11d
    const-string v1, "from_user_type"

    .line 17236255
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->s()I

    .line 17236261
    move-result v0

    .line 17236262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v1, "at_user_cnt"

    .line 17236268
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236274
    move-result v0

    .line 17236275
    if-eqz v0, :cond_13e

    .line 17236277
    const-string v0, "if_at_push_video_ai"

    .line 17236279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236282
    move-result-object v1

    .line 17236283
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236286
    :cond_13e
    invoke-super {p0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17236289
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    const-string v2, "comment_id"

    .line 17235977
    .line 17235978
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getText()Ljava/lang/String;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    const-string v2, "0"

    .line 17235990
    .line 17235991
    const-string v3, "1"

    .line 17235992
    .line 17235993
    if-eqz v1, :cond_1d

    .line 17235994
    .line 17235995
    move-object v1, v3

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object v1, v2

    .line 17235998
    :goto_1e
    const-string v4, "if_emoji"

    .line 17235999
    .line 17236000
    invoke-virtual {p0, v1, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236001
    .line 17236002
    .line 17236003
    const-string v1, "if_picture"

    .line 17236004
    .line 17236005
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236006
    .line 17236007
    .line 17236008
    const-string v4, "if_emoticon"

    .line 17236009
    .line 17236010
    invoke-virtual {p0, v2, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v5

    .line 17236017
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v5

    .line 17236021
    const/4 v6, 0x1

    .line 17236022
    if-eqz v5, :cond_6f

    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    if-eqz v5, :cond_49

    .line 17236029
    .line 17236030
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17236031
    .line 17236032
    if-eqz v5, :cond_49

    .line 17236033
    .line 17236034
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    const/4 v5, 0x0

    .line 17236042
    :goto_4a
    if-eqz v5, :cond_6f

    .line 17236043
    .line 17236044
    iget-object v7, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->dynamicUrl:Ljava/lang/String;

    .line 17236045
    .line 17236046
    if-eqz v7, :cond_59

    .line 17236047
    .line 17236048
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v7

    .line 17236052
    if-nez v7, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    const/4 v7, 0x0

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    :goto_59
    const/4 v7, 0x1

    .line 17236058
    :goto_5a
    if-eqz v7, :cond_60

    .line 17236059
    .line 17236060
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    goto :goto_6f

    .line 17236064
    :cond_60
    invoke-virtual {p0, v3, v4}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    const-string v1, "emoticon_id"

    .line 17236068
    .line 17236069
    iget-object v4, v5, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17236070
    .line 17236071
    invoke-virtual {p0, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    .line 17236073
    .line 17236074
    const-string v1, "if_joker"

    .line 17236075
    .line 17236076
    invoke-virtual {p0, v3, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    :goto_6f
    instance-of v1, p1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17236080
    .line 17236081
    if-eqz v1, :cond_84

    .line 17236082
    .line 17236083
    move-object v1, p1

    .line 17236084
    check-cast v1, Lcom/dragon/community/impl/comment/playlet/model/PlayletReply;

    .line 17236085
    .line 17236086
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSReply;->v()Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v1

    .line 17236090
    sget-object v4, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->ColdStartComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17236091
    .line 17236092
    if-ne v1, v4, :cond_80

    .line 17236093
    .line 17236094
    const/4 v1, 0x1

    .line 17236095
    goto :goto_81

    .line 17236096
    :cond_80
    const/4 v1, 0x0

    .line 17236097
    :goto_81
    if-eqz v1, :cond_84

    .line 17236098
    .line 17236099
    move-object v2, v3

    .line 17236100
    :cond_84
    const-string v1, "if_fake"

    .line 17236101
    .line 17236102
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->z()Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v1

    .line 17236109
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;->CommentStatus_Delete:Lcom/dragon/read/saas/ugc/model/UgcCommentStatus;

    .line 17236110
    .line 17236111
    const-string v3, "comment_status"

    .line 17236112
    .line 17236113
    if-ne v1, v2, :cond_99

    .line 17236114
    .line 17236115
    const-string v1, "deleted"

    .line 17236116
    .line 17236117
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_9e

    .line 17236121
    :cond_99
    const-string v1, "valid"

    .line 17236122
    .line 17236123
    invoke-virtual {p0, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    :goto_9e
    const-string v1, "parent_comment_id"

    .line 17236127
    .line 17236128
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v2

    .line 17236132
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    if-eqz v1, :cond_b6

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v1

    .line 17236145
    if-nez v1, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b6

    .line 17236148
    :cond_b4
    const/4 v1, 0x0

    .line 17236149
    goto :goto_b7

    .line 17236150
    :cond_b6
    :goto_b6
    const/4 v1, 0x1

    .line 17236151
    :goto_b7
    const-string v2, "video_comment"

    .line 17236152
    .line 17236153
    const-string v3, "root_comment_type"

    .line 17236154
    .line 17236155
    const-string v4, "material_comment"

    .line 17236156
    .line 17236157
    const-string v5, "type"

    .line 17236158
    .line 17236159
    const-string v7, "comment_subtype"

    .line 17236160
    .line 17236161
    if-eqz v1, :cond_d2

    .line 17236162
    .line 17236163
    const-string v1, "reply"

    .line 17236164
    .line 17236165
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    goto :goto_e9

    .line 17236178
    :cond_d2
    const-string v1, "reply_reply"

    .line 17236179
    .line 17236180
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {p0, v1, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {p0, v4, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-virtual {p0, v2, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    const-string v1, "reply_to_comment_id"

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->i()Ljava/lang/String;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    :goto_e9
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v1

    .line 17236205
    if-nez v1, :cond_100

    .line 17236206
    .line 17236207
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v1

    .line 17236211
    if-eqz v1, :cond_fd

    .line 17236212
    .line 17236213
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v1

    .line 17236217
    if-ne v1, v6, :cond_fd

    .line 17236218
    .line 17236219
    const/4 v1, 0x1

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v1, 0x0

    .line 17236222
    :goto_fe
    if-eqz v1, :cond_109

    .line 17236223
    .line 17236224
    :cond_100
    const-string v1, "if_push_video_ai"

    .line 17236225
    .line 17236226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v2

    .line 17236230
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v1

    .line 17236237
    if-eqz v1, :cond_116

    .line 17236238
    .line 17236239
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->a()Z

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v1

    .line 17236243
    if-ne v1, v6, :cond_116

    .line 17236244
    .line 17236245
    const/4 v0, 0x1

    .line 17236246
    :cond_116
    if-eqz v0, :cond_11b

    .line 17236247
    .line 17236248
    const-string v0, "ai"

    .line 17236249
    .line 17236250
    goto :goto_11d

    .line 17236251
    :cond_11b
    const-string v0, "user"

    .line 17236252
    .line 17236253
    :goto_11d
    const-string v1, "from_user_type"

    .line 17236254
    .line 17236255
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->s()I

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v0

    .line 17236262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    const-string v1, "at_user_cnt"

    .line 17236267
    .line 17236268
    invoke-virtual {p0, v0, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->A()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    if-eqz v0, :cond_13e

    .line 17236276
    .line 17236277
    const-string v0, "if_at_push_video_ai"

    .line 17236278
    .line 17236279
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v1

    .line 17236283
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    :cond_13e
    invoke-super {p0, p1}, Lte2/o;->f(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 17236287
    .line 17236288
    .line 17236289
    return-void
.end method


.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    if-eqz p1, :cond_b

    .line 50659330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-eqz v0, :cond_25

    .line 50659342
    if-eqz p3, :cond_25

    .line 50659344
    iget v0, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 50659346
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659349
    move-result v1

    .line 50659350
    if-ge v0, v1, :cond_25

    .line 50659352
    iget p1, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 50659354
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 50659356
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, ""

    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659365
    :cond_25
    move-object v0, p1

    .line 50659366
    if-eqz v0, :cond_4b

    .line 50659368
    const-string v1, "@"

    .line 50659370
    const-string v2, ""

    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    const/4 v4, 0x4

    .line 50659374
    const/4 v5, 0x0

    .line 50659375
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659378
    move-result-object v6

    .line 50659379
    const-string v7, "\ufffc"

    .line 50659381
    const-string v8, ""

    .line 50659383
    const/4 v9, 0x0

    .line 50659384
    const/4 v10, 0x4

    .line 50659385
    const/4 v11, 0x0

    .line 50659386
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659397
    move-result-object p1

    .line 50659398
    const-string p2, "at_user_name"

    .line 50659400
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/CommentTextExt;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50659328
    if-eqz p1, :cond_b

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result v0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_b

    .line 50659337
    :cond_9
    const/4 v0, 0x0

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 50659340
    :goto_c
    if-eqz v0, :cond_25

    .line 50659341
    .line 50659342
    if-eqz p3, :cond_25

    .line 50659343
    .line 50659344
    iget v0, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    if-ge v0, v1, :cond_25

    .line 50659351
    .line 50659352
    iget p1, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->s:I

    .line 50659353
    .line 50659354
    iget p2, p2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->e:I

    .line 50659355
    .line 50659356
    invoke-virtual {p3, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object p1

    .line 50659360
    const-string p2, ""

    .line 50659361
    .line 50659362
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    move-object v0, p1

    .line 50659366
    if-eqz v0, :cond_4b

    .line 50659367
    .line 50659368
    const-string v1, "@"

    .line 50659369
    .line 50659370
    const-string v2, ""

    .line 50659371
    .line 50659372
    const/4 v3, 0x0

    .line 50659373
    const/4 v4, 0x4

    .line 50659374
    const/4 v5, 0x0

    .line 50659375
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v6

    .line 50659379
    const-string v7, "\ufffc"

    .line 50659380
    .line 50659381
    const-string v8, ""

    .line 50659382
    .line 50659383
    const/4 v9, 0x0

    .line 50659384
    const/4 v10, 0x4

    .line 50659385
    const/4 v11, 0x0

    .line 50659386
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    const-string p2, "at_user_name"

    .line 50659399
    .line 50659400
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    return-void
.end method


