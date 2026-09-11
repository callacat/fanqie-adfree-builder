.class public final synthetic Lwk2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lse2/a;

.field public final synthetic b:Lwk2/s;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lse2/a;Lwk2/s;Lwc2/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2/k;->a:Lse2/a;

    iput-object p2, p0, Lwk2/k;->b:Lwk2/s;

    iput-object p3, p0, Lwk2/k;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17235968
    iget-object v0, p0, Lwk2/k;->a:Lse2/a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lwk2/k;->b:Lwk2/s;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lwk2/k;->c:Lkotlin/jvm/functions/Function2;

    .line 17235973
    .line 17235974
    check-cast p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;

    .line 17235975
    .line 17235976
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17235977
    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    const/4 v5, 0x0

    .line 17235980
    if-nez v3, :cond_10

    .line 17235981
    .line 17235982
    const/4 v3, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v3, 0x0

    .line 17235985
    :goto_11
    xor-int/2addr v3, v4

    .line 17235986
    iput v3, v0, Lse2/a;->c:I

    .line 17235987
    .line 17235988
    invoke-virtual {v0}, Lse2/a;->c()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v0, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17235992
    .line 17235993
    if-eqz v0, :cond_23

    .line 17235994
    .line 17235995
    iget-boolean v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->hasMore:Z

    .line 17235996
    .line 17235997
    iput-boolean v3, v1, Lwk2/s;->h:Z

    .line 17235998
    .line 17235999
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->cursor:Ljava/lang/String;

    .line 17236000
    .line 17236001
    iput-object v3, v1, Lwk2/s;->i:Ljava/lang/String;

    .line 17236002
    .line 17236003
    :cond_23
    iget-object v3, v1, Lwk2/s;->d:Lxk2/a;

    .line 17236004
    .line 17236005
    const-wide/16 v6, 0x0

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_2d

    .line 17236008
    .line 17236009
    iget v0, v0, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236010
    .line 17236011
    int-to-long v8, v0

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-wide v8, v6

    .line 17236014
    :goto_2e
    invoke-interface {v3, v8, v9}, Lwc2/s;->W(J)V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v0, Ljava/util/ArrayList;

    .line 17236018
    .line 17236019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->replyList:Ljava/util/List;

    .line 17236023
    .line 17236024
    invoke-virtual {v1, v3, v5}, Lwk2/s;->q(Ljava/util/List;Z)Ljava/util/List;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v3

    .line 17236028
    iget-object v8, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->extra:Lcom/dragon/read/saas/ugc/model/ReplyListExtra;

    .line 17236029
    .line 17236030
    if-eqz v8, :cond_43

    .line 17236031
    .line 17236032
    iget-object v8, v8, Lcom/dragon/read/saas/ugc/model/ReplyListExtra;->refReply:Lcom/dragon/read/saas/ugc/model/UgcReply;

    .line 17236033
    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v8, 0x0

    .line 17236036
    :goto_44
    iget-object v9, v1, Lwk2/s;->e:Lvk2/a;

    .line 17236037
    .line 17236038
    iget-object v9, v9, Lvk2/a;->d:Ljava/lang/String;

    .line 17236039
    .line 17236040
    if-eqz v9, :cond_53

    .line 17236041
    .line 17236042
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v9

    .line 17236046
    if-eqz v9, :cond_51

    .line 17236047
    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_51
    const/4 v9, 0x0

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    :goto_53
    const/4 v9, 0x1

    .line 17236052
    :goto_54
    if-nez v9, :cond_5a

    .line 17236053
    .line 17236054
    if-eqz v8, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v9, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v9, 0x0

    .line 17236059
    :goto_5b
    if-eqz v9, :cond_c2

    .line 17236060
    .line 17236061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v9

    .line 17236065
    const/4 v10, 0x0

    .line 17236066
    :goto_62
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v11

    .line 17236070
    if-eqz v11, :cond_86

    .line 17236071
    .line 17236072
    add-int/lit8 v11, v10, 0x1

    .line 17236073
    .line 17236074
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v12

    .line 17236078
    instance-of v13, v12, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236079
    .line 17236080
    if-eqz v13, :cond_84

    .line 17236081
    .line 17236082
    check-cast v12, Lcom/dragon/community/common/model/SaaSReply;

    .line 17236083
    .line 17236084
    invoke-virtual {v12}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v12

    .line 17236088
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v13, v8, Lcom/dragon/read/saas/ugc/model/UgcReply;->replyID:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v12

    .line 17236097
    if-eqz v12, :cond_84

    .line 17236098
    .line 17236099
    goto :goto_87

    .line 17236100
    :cond_84
    move v10, v11

    .line 17236101
    goto :goto_62

    .line 17236102
    :cond_86
    const/4 v10, 0x0

    .line 17236103
    :goto_87
    const/4 v9, 0x3

    .line 17236104
    if-gt v10, v9, :cond_8e

    .line 17236105
    .line 17236106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    goto :goto_c5

    .line 17236110
    :cond_8e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v3

    .line 17236114
    const/4 v11, 0x0

    .line 17236115
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v12

    .line 17236119
    if-eqz v12, :cond_c5

    .line 17236120
    .line 17236121
    add-int/lit8 v12, v11, 0x1

    .line 17236122
    .line 17236123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v13

    .line 17236127
    if-ge v11, v9, :cond_a5

    .line 17236128
    .line 17236129
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236130
    .line 17236131
    .line 17236132
    goto :goto_c0

    .line 17236133
    :cond_a5
    if-ge v11, v10, :cond_af

    .line 17236134
    .line 17236135
    iget-object v11, v1, Lwk2/s;->j:Ljava/util/List;

    .line 17236136
    .line 17236137
    check-cast v11, Ljava/util/ArrayList;

    .line 17236138
    .line 17236139
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236140
    .line 17236141
    .line 17236142
    goto :goto_c0

    .line 17236143
    :cond_af
    if-ne v11, v10, :cond_bd

    .line 17236144
    .line 17236145
    new-instance v11, Lwc2/u;

    .line 17236146
    .line 17236147
    invoke-direct {v11}, Lwc2/u;-><init>()V

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_c0

    .line 17236157
    :cond_bd
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    :goto_c0
    move v11, v12

    .line 17236161
    goto :goto_93

    .line 17236162
    :cond_c2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    :goto_c5
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->commonListInfo:Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;

    .line 17236166
    .line 17236167
    if-eqz v3, :cond_cd

    .line 17236168
    .line 17236169
    iget v3, v3, Lcom/dragon/read/saas/ugc/model/InnerCommonListInfo;->total:I

    .line 17236170
    .line 17236171
    int-to-long v9, v3

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-wide v9, v6

    .line 17236174
    :goto_ce
    cmp-long v3, v9, v6

    .line 17236175
    .line 17236176
    if-eqz v3, :cond_dc

    .line 17236177
    .line 17236178
    iget-object v3, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236179
    .line 17236180
    if-eqz v3, :cond_dc

    .line 17236181
    .line 17236182
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/UgcComment;->stat:Lcom/dragon/read/saas/ugc/model/CommentStat;

    .line 17236183
    .line 17236184
    if-eqz v3, :cond_dc

    .line 17236185
    .line 17236186
    iput-wide v9, v3, Lcom/dragon/read/saas/ugc/model/CommentStat;->replyCount:J

    .line 17236187
    .line 17236188
    :cond_dc
    new-instance v3, Lcom/dragon/community/impl/model/BookComment;

    .line 17236189
    .line 17236190
    iget-object p1, p1, Lcom/dragon/read/saas/ugc/model/ReplyListData;->comment:Lcom/dragon/read/saas/ugc/model/UgcComment;

    .line 17236191
    .line 17236192
    const-string v6, ""

    .line 17236193
    .line 17236194
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236195
    .line 17236196
    .line 17236197
    invoke-direct {v3, p1}, Lcom/dragon/community/impl/model/BookComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, v1, Lwk2/s;->e:Lvk2/a;

    .line 17236204
    .line 17236205
    iget-object p1, p1, Lvk2/a;->d:Ljava/lang/String;

    .line 17236206
    .line 17236207
    if-eqz p1, :cond_f9

    .line 17236208
    .line 17236209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-nez p1, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    const/4 v4, 0x0

    .line 17236217
    :cond_f9
    :goto_f9
    if-nez v4, :cond_11e

    .line 17236218
    .line 17236219
    if-nez v8, :cond_11e

    .line 17236220
    .line 17236221
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object p1

    .line 17236230
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17236231
    .line 17236232
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17236240
    .line 17236241
    const v0, 0x7f060b63

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236255
    .line 17236256
    return-object p1
.end method
