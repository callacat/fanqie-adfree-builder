.class public final Lcom/dragon/read/component/biz/impl/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/p0$a;,
        Lcom/dragon/read/component/biz/impl/p0$b;,
        Lcom/dragon/read/component/biz/impl/p0$c;,
        Lcom/dragon/read/component/biz/impl/p0$d;,
        Lcom/dragon/read/component/biz/impl/p0$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x911bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/p0;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/p0;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;)Lsp5/g;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17235971
    .line 17235972
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-wide v1

    .line 17235980
    iget-object v3, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentId:Ljava/lang/String;

    .line 17235981
    .line 17235982
    const/4 v5, 0x1

    .line 17235983
    if-eqz v3, :cond_1a

    .line 17235984
    .line 17235985
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v6

    .line 17235989
    xor-int/2addr v6, v5

    .line 17235990
    if-eqz v6, :cond_1a

    .line 17235991
    .line 17235992
    move-object v11, v3

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v11, 0x0

    .line 17235995
    :goto_1b
    iget-object v8, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->groupId:Ljava/lang/String;

    .line 17235996
    .line 17235997
    iget-object v9, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemId:Ljava/lang/String;

    .line 17235998
    .line 17235999
    iget-object v10, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentId:Ljava/lang/String;

    .line 17236000
    .line 17236001
    new-instance v3, Lsp5/a;

    .line 17236002
    .line 17236003
    iget-object v13, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentAvatarUrl:Ljava/lang/String;

    .line 17236004
    .line 17236005
    iget-object v14, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentNickName:Ljava/lang/String;

    .line 17236006
    .line 17236007
    iget-object v15, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentContent:Ljava/lang/String;

    .line 17236008
    .line 17236009
    iget-object v6, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentPublishTime:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v7, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentDiggCount:Ljava/lang/String;

    .line 17236012
    .line 17236013
    iget-object v12, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentReplyCount:Ljava/lang/String;

    .line 17236014
    .line 17236015
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentTextExts:Ljava/util/List;

    .line 17236016
    .line 17236017
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/p0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v19

    .line 17236021
    move-object v4, v12

    .line 17236022
    move-object v12, v3

    .line 17236023
    move-object/from16 v16, v6

    .line 17236024
    .line 17236025
    move-object/from16 v17, v7

    .line 17236026
    .line 17236027
    move-object/from16 v18, v4

    .line 17236028
    .line 17236029
    invoke-direct/range {v12 .. v19}, Lsp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236030
    .line 17236031
    .line 17236032
    if-eqz v11, :cond_58

    .line 17236033
    .line 17236034
    new-instance v4, Lsp5/d;

    .line 17236035
    .line 17236036
    iget-object v6, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentNickName:Ljava/lang/String;

    .line 17236037
    .line 17236038
    iget-object v7, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentContent:Ljava/lang/String;

    .line 17236039
    .line 17236040
    sget-object v12, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 17236041
    .line 17236042
    iget-object v13, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentTextExts:Ljava/util/List;

    .line 17236043
    .line 17236044
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v13}, Lcom/dragon/read/component/biz/impl/p0;->c(Ljava/util/List;)Ljava/util/List;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v12

    .line 17236051
    invoke-direct {v4, v11, v6, v7, v12}, Lsp5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v13, v4

    .line 17236055
    goto :goto_59

    .line 17236056
    :cond_58
    const/4 v13, 0x0

    .line 17236057
    :goto_59
    new-instance v14, Lsp5/b;

    .line 17236058
    .line 17236059
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemId:Ljava/lang/String;

    .line 17236060
    .line 17236061
    iget-object v6, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemTitle:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v7, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemCoverUrl:Ljava/lang/String;

    .line 17236064
    .line 17236065
    iget-object v12, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->itemCategory:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-direct {v14, v4, v6, v7, v12}, Lsp5/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->dslJson:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    if-eqz v6, :cond_bc

    .line 17236077
    .line 17236078
    sget-object v4, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 17236079
    .line 17236080
    iget-object v6, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->parentCommentId:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    sget-object v4, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->a:Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;

    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/UgSharePoster$a;->a()Lcom/dragon/read/base/share2/absettings/UgSharePoster;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    iget-object v4, v4, Lcom/dragon/read/base/share2/absettings/UgSharePoster;->commentPosterDslTemplates:Ljava/util/Map;

    .line 17236095
    .line 17236096
    if-eqz v6, :cond_8a

    .line 17236097
    .line 17236098
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6

    .line 17236102
    if-eqz v6, :cond_89

    .line 17236103
    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v5, 0x0

    .line 17236106
    :cond_8a
    :goto_8a
    if-eqz v5, :cond_a2

    .line 17236107
    .line 17236108
    const-string v5, "1"

    .line 17236109
    .line 17236110
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v5

    .line 17236114
    check-cast v5, Ljava/lang/String;

    .line 17236115
    .line 17236116
    if-nez v5, :cond_ba

    .line 17236117
    .line 17236118
    const-string v5, "first_level_comment"

    .line 17236119
    .line 17236120
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    move-object v5, v4

    .line 17236125
    check-cast v5, Ljava/lang/String;

    .line 17236126
    .line 17236127
    if-nez v5, :cond_ba

    .line 17236128
    .line 17236129
    goto :goto_b7

    .line 17236130
    :cond_a2
    const-string v5, "2"

    .line 17236131
    .line 17236132
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v5

    .line 17236136
    check-cast v5, Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-nez v5, :cond_ba

    .line 17236139
    .line 17236140
    const-string v5, "second_level_comment"

    .line 17236141
    .line 17236142
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v4

    .line 17236146
    move-object v5, v4

    .line 17236147
    check-cast v5, Ljava/lang/String;

    .line 17236148
    .line 17236149
    if-nez v5, :cond_ba

    .line 17236150
    .line 17236151
    :goto_b7
    const-string v4, ""

    .line 17236152
    .line 17236153
    goto :goto_bc

    .line 17236154
    :cond_ba
    move-object v15, v5

    .line 17236155
    goto :goto_bd

    .line 17236156
    :cond_bc
    :goto_bc
    move-object v15, v4

    .line 17236157
    :goto_bd
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->moduleKey:Ljava/lang/String;

    .line 17236158
    .line 17236159
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236160
    .line 17236161
    .line 17236162
    move-result v5

    .line 17236163
    if-eqz v5, :cond_c7

    .line 17236164
    .line 17236165
    const-string v4, "hongguo_comment_share_poster"

    .line 17236166
    .line 17236167
    :cond_c7
    move-object/from16 v16, v4

    .line 17236168
    .line 17236169
    iget-wide v4, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->imagePreloadTimeoutMs:J

    .line 17236170
    .line 17236171
    iget v6, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->renderWidthDp:I

    .line 17236172
    .line 17236173
    iget v12, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->renderHeightDp:I

    .line 17236174
    .line 17236175
    iget-object v7, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->extra:Ljava/util/Map;

    .line 17236176
    .line 17236177
    move/from16 v19, v6

    .line 17236178
    .line 17236179
    new-instance v6, Lyp5/b;

    .line 17236180
    .line 17236181
    invoke-direct {v6}, Lyp5/b;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    iput-wide v1, v6, Lyp5/b;->d:J

    .line 17236185
    .line 17236186
    const-wide/16 v20, 0x3e8

    .line 17236187
    .line 17236188
    move-wide/from16 v22, v4

    .line 17236189
    .line 17236190
    div-long v4, v1, v20

    .line 17236191
    .line 17236192
    iput-wide v4, v6, Lyp5/b;->b:J

    .line 17236193
    .line 17236194
    move-object/from16 v18, v7

    .line 17236195
    .line 17236196
    iget-object v7, v6, Lyp5/b;->j:Ldo5/a;

    .line 17236197
    .line 17236198
    move/from16 v20, v12

    .line 17236199
    .line 17236200
    const-string v12, "share_timestamp"

    .line 17236201
    .line 17236202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v4

    .line 17236206
    invoke-virtual {v7, v4, v12}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236207
    .line 17236208
    .line 17236209
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentId:Ljava/lang/String;

    .line 17236210
    .line 17236211
    const-string v5, "comment_id"

    .line 17236212
    .line 17236213
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v4

    .line 17236217
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v4

    .line 17236221
    const/4 v7, 0x0

    .line 17236222
    invoke-static {v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    iget-object v7, v6, Lyp5/b;->j:Ldo5/a;

    .line 17236226
    .line 17236227
    invoke-virtual {v7, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v4, Lyp5/a;

    .line 17236231
    .line 17236232
    const-string v7, "comment_long_press"

    .line 17236233
    .line 17236234
    const-string v12, "playlet_comment_list"

    .line 17236235
    .line 17236236
    invoke-direct {v4, v7, v12}, Lyp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    const-string/jumbo v7, "video_comment"

    .line 17236240
    .line 17236241
    .line 17236242
    iget-object v0, v0, Lcom/dragon/read/base/share2/model/CommentPosterShareRequest;->commentId:Ljava/lang/String;

    .line 17236243
    .line 17236244
    invoke-virtual {v4, v7, v5, v0}, Lyp5/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236245
    .line 17236246
    .line 17236247
    const/4 v0, 0x0

    .line 17236248
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236249
    .line 17236250
    .line 17236251
    iput-object v4, v6, Lyp5/b;->c:Lyp5/a;

    .line 17236252
    .line 17236253
    sget-object v4, Lyp5/f;->a:Lyp5/f;

    .line 17236254
    .line 17236255
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236256
    .line 17236257
    .line 17236258
    new-instance v0, Lyp5/d;

    .line 17236259
    .line 17236260
    invoke-virtual {v6}, Lyp5/b;->a()Ldo5/a;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v4

    .line 17236264
    sget-object v5, Lyp5/f;->a:Lyp5/f;

    .line 17236265
    .line 17236266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    new-instance v5, Lyp5/e;

    .line 17236270
    .line 17236271
    invoke-direct {v5}, Lyp5/e;-><init>()V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-direct {v0, v4, v1, v2, v5}, Lyp5/d;-><init>(Ldo5/a;JLkotlin/jvm/functions/Function0;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iput-object v0, v6, Lyp5/b;->i:Lyp5/d;

    .line 17236278
    .line 17236279
    new-instance v0, Lsp5/g;

    .line 17236280
    .line 17236281
    move-object/from16 v1, v18

    .line 17236282
    .line 17236283
    move-object v7, v0

    .line 17236284
    move/from16 v2, v20

    .line 17236285
    .line 17236286
    move-object v12, v3

    .line 17236287
    move-wide/from16 v17, v22

    .line 17236288
    .line 17236289
    move-object/from16 v21, v1

    .line 17236290
    .line 17236291
    move-object/from16 v22, v6

    .line 17236292
    .line 17236293
    invoke-direct/range {v7 .. v22}, Lsp5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp5/a;Lsp5/d;Lsp5/b;Ljava/lang/String;Ljava/lang/String;JIILjava/util/Map;Lyp5/b;)V

    .line 17236294
    .line 17236295
    .line 17236296
    return-object v0
.end method

.method public static b(Lys1/a;Lip5/b0;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p0, Lys1/a;->a:Ljava/lang/String;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_6

    .line 33882115
    .line 33882116
    const-string v0, ""

    .line 33882117
    .line 33882118
    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-eqz v1, :cond_18

    .line 33882123
    .line 33882124
    sget-object p0, Lxp5/g2;->a:Lxp5/g2;

    .line 33882125
    .line 33882126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    const-string/jumbo p0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {p0}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    return-void

    .line 33882136
    :cond_18
    iget-boolean v1, p1, Lip5/b0;->e:Z

    .line 33882137
    .line 33882138
    if-nez v1, :cond_22

    .line 33882139
    .line 33882140
    iget-object v2, p1, Lip5/b0;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_22

    .line 33882143
    .line 33882144
    const/4 v2, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v2, 0x0

    .line 33882147
    :goto_23
    if-eqz v2, :cond_2a

    .line 33882148
    .line 33882149
    if-nez v1, :cond_2a

    .line 33882150
    .line 33882151
    invoke-virtual {p1}, Lip5/b0;->h()V

    .line 33882152
    .line 33882153
    .line 33882154
    :cond_2a
    iget-boolean v1, p1, Lip5/b0;->e:Z

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_39

    .line 33882157
    .line 33882158
    sget-object v2, Lxp5/g2;->a:Lxp5/g2;

    .line 33882159
    .line 33882160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string/jumbo v2, "\u52a0\u8f7d\u4e2d"

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {v2}, Lxp5/g2;->f(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    new-instance v2, Lcom/dragon/read/component/biz/impl/k0;

    .line 33882170
    .line 33882171
    invoke-direct {v2, v1, p1, p0, v0}, Lcom/dragon/read/component/biz/impl/k0;-><init>(ZLip5/b0;Lys1/a;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v2}, Lip5/b0;->l(Lkotlin/jvm/functions/Function1;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .registers 10

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    const/16 v1, 0xa

    .line 17039365
    .line 17039366
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    if-eqz v1, :cond_31

    .line 17039382
    .line 17039383
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    check-cast v1, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;

    .line 17039388
    .line 17039389
    new-instance v8, Lsp5/h;

    .line 17039390
    .line 17039391
    iget-object v3, v1, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;->s:Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    iget-object v4, v1, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;->e:Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    iget-object v6, v1, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;->textType:Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    iget-object v5, v1, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;->uri:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iget-object v7, v1, Lcom/dragon/read/base/share2/model/CommentPosterTextExtRequest;->text:Ljava/lang/String;

    .line 17039400
    .line 17039401
    move-object v2, v8

    .line 17039402
    invoke-direct/range {v2 .. v7}, Lsp5/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_11

    .line 17039409
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p0

    .line 17039413
    xor-int/lit8 p0, p0, 0x1

    .line 17039414
    .line 17039415
    if-eqz p0, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v0, 0x0

    .line 17039419
    :goto_3b
    return-object v0
.end method
