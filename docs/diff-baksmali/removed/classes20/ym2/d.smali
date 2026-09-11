.class public final Lym2/d;
.super Lpf2/h;
.source "SourceFile"


# instance fields
.field public final e:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c9ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lym2/f;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x0

    .line 50462724
    invoke-direct {p0, p1, p2, p3, v0}, Lpf2/h;-><init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lpf2/i;Z)V

    .line 50462725
    .line 50462726
    .line 50462727
    iput-object p2, p0, Lym2/d;->e:Lhr2/c;

    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235981
    .line 17235982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v2

    .line 17235989
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17235990
    .line 17235991
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v2

    .line 17235995
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    .line 17235997
    .line 17235998
    sget-object v2, Lib6/k1;->a:Lib6/k1;

    .line 17235999
    .line 17236000
    sget v3, Ljb2/f;->a:I

    .line 17236001
    .line 17236002
    const/4 v3, 0x1

    .line 17236003
    invoke-virtual {v2, v1, v3}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v1

    .line 17236007
    new-instance v2, Lhr2/c;

    .line 17236008
    .line 17236009
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    iget-object v4, p0, Lym2/d;->e:Lhr2/c;

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v4}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v4, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236018
    .line 17236019
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17236020
    .line 17236021
    const-string v5, "link_name"

    .line 17236022
    .line 17236023
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    const-string v4, "hyperlink_position"

    .line 17236027
    .line 17236028
    const-string v5, "player_comment"

    .line 17236029
    .line 17236030
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    iget-object v4, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236034
    .line 17236035
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236036
    .line 17236037
    const-string v5, "hyperlink_type"

    .line 17236038
    .line 17236039
    invoke-static {v4, v5}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    const-string v6, ""

    .line 17236044
    .line 17236045
    if-nez v4, :cond_50

    .line 17236046
    .line 17236047
    move-object v4, v6

    .line 17236048
    :cond_50
    invoke-virtual {v2, v4, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v4

    .line 17236055
    invoke-virtual {v1, v4}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236056
    .line 17236057
    .line 17236058
    const-string v4, "first_entrance"

    .line 17236059
    .line 17236060
    invoke-virtual {v1, v4}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v5

    .line 17236064
    if-eqz v5, :cond_65

    .line 17236065
    .line 17236066
    invoke-virtual {v2, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    :cond_65
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    iget-object v4, v4, Lmt5/a;->a:Lmt5/g;

    .line 17236074
    .line 17236075
    invoke-interface {v4}, Lmt5/g;->a()Lib6/v;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object v4

    .line 17236079
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236080
    .line 17236081
    .line 17236082
    const-string v5, "click_hyperlink"

    .line 17236083
    .line 17236084
    invoke-virtual {v4, v2, v5}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236088
    .line 17236089
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236090
    .line 17236091
    invoke-static {v2}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v2

    .line 17236095
    const-string v4, "guest_profile"

    .line 17236096
    .line 17236097
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v2

    .line 17236101
    if-eqz v2, :cond_c7

    .line 17236102
    .line 17236103
    new-instance v2, Lhr2/c;

    .line 17236104
    .line 17236105
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236106
    .line 17236107
    .line 17236108
    iget-object v5, p0, Lym2/d;->e:Lhr2/c;

    .line 17236109
    .line 17236110
    invoke-virtual {v2, v5}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236111
    .line 17236112
    .line 17236113
    invoke-virtual {v1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v5

    .line 17236117
    invoke-virtual {v2, v5}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236118
    .line 17236119
    .line 17236120
    const-string v5, "profile_position"

    .line 17236121
    .line 17236122
    const-string v7, "comment"

    .line 17236123
    .line 17236124
    invoke-virtual {v2, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v5, "clicked_content"

    .line 17236128
    .line 17236129
    const-string v7, "comment_hyperlink"

    .line 17236130
    .line 17236131
    invoke-virtual {v2, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v5, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236135
    .line 17236136
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236137
    .line 17236138
    const-string v7, "uid"

    .line 17236139
    .line 17236140
    invoke-static {v5, v7}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v5

    .line 17236144
    const-string v7, "profile_user_id"

    .line 17236145
    .line 17236146
    invoke-virtual {v2, v5, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v5

    .line 17236153
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236154
    .line 17236155
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236160
    .line 17236161
    .line 17236162
    const-string v7, "click_profile"

    .line 17236163
    .line 17236164
    invoke-virtual {v5, v2, v7}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236168
    .line 17236169
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236170
    .line 17236171
    invoke-static {v2}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    const-string v5, "reading"

    .line 17236176
    .line 17236177
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v2

    .line 17236181
    if-eqz v2, :cond_111

    .line 17236182
    .line 17236183
    new-instance v2, Lhr2/c;

    .line 17236184
    .line 17236185
    invoke-direct {v2}, Lhr2/c;-><init>()V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v5, p0, Lym2/d;->e:Lhr2/c;

    .line 17236189
    .line 17236190
    invoke-virtual {v2, v5}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236191
    .line 17236192
    .line 17236193
    iget-object v5, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236194
    .line 17236195
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236196
    .line 17236197
    const-string v7, "report_dict"

    .line 17236198
    .line 17236199
    invoke-static {v5, v7}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v5

    .line 17236203
    invoke-static {v5}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v5

    .line 17236207
    invoke-virtual {v2, v5}, Lhr2/c;->h(Lorg/json/JSONObject;)V

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236211
    .line 17236212
    .line 17236213
    iget-object v5, p0, Lym2/d;->e:Lhr2/c;

    .line 17236214
    .line 17236215
    invoke-static {v2, v5}, Lym2/e;->a(Lhr2/c;Lhr2/c;)V

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v5, "from_video_position"

    .line 17236219
    .line 17236220
    const-string v7, "player_comment_single"

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v7, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v5

    .line 17236229
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17236230
    .line 17236231
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v5

    .line 17236235
    const-string v7, "click_book"

    .line 17236236
    .line 17236237
    invoke-virtual {v5, v2, v7}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    const/4 v2, 0x0

    .line 17236242
    :goto_112
    if-eqz v2, :cond_12a

    .line 17236243
    .line 17236244
    const-string v5, "from_src_material_id"

    .line 17236245
    .line 17236246
    invoke-virtual {v1, v5}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17236247
    .line 17236248
    .line 17236249
    const-string v5, "from_material_id"

    .line 17236250
    .line 17236251
    invoke-virtual {v1, v5}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17236252
    .line 17236253
    .line 17236254
    const-string v5, "from_playlist_id"

    .line 17236255
    .line 17236256
    invoke-virtual {v1, v5}, Lub6/r;->l(Ljava/lang/String;)Lub6/r;

    .line 17236257
    .line 17236258
    .line 17236259
    invoke-static {v2}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v2

    .line 17236263
    invoke-virtual {v1, v2}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    const-string v2, "search_sec_entrance"

    .line 17236267
    .line 17236268
    const-string v5, "player_comment_hyperlink"

    .line 17236269
    .line 17236270
    invoke-virtual {v1, v2, v5}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236271
    .line 17236272
    .line 17236273
    iget-object v2, p0, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236274
    .line 17236275
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236276
    .line 17236277
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236278
    .line 17236279
    .line 17236280
    :try_start_138
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v5

    .line 17236284
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v7

    .line 17236288
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v4

    .line 17236292
    if-eqz v4, :cond_172

    .line 17236293
    .line 17236294
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v4

    .line 17236298
    const-string v5, "enter_from_type"

    .line 17236299
    .line 17236300
    const-string v7, "5"

    .line 17236301
    .line 17236302
    invoke-virtual {v4, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v4

    .line 17236306
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v4

    .line 17236310
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236311
    .line 17236312
    .line 17236313
    move-result-object v4

    .line 17236314
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_15d} :catch_15f

    .line 17236315
    .line 17236316
    .line 17236317
    move-object v2, v4

    .line 17236318
    goto :goto_172

    .line 17236319
    :catch_15f
    move-exception v4

    .line 17236320
    const/4 v5, 0x2

    .line 17236321
    new-array v5, v5, [Ljava/lang/Object;

    .line 17236322
    .line 17236323
    aput-object v2, v5, v0

    .line 17236324
    .line 17236325
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v0

    .line 17236329
    aput-object v0, v5, v3

    .line 17236330
    .line 17236331
    const-string v0, "VideoSearchLinkClickSpan"

    .line 17236332
    .line 17236333
    const-string v3, "addEnterFromForActorHyperlink error %s %s"

    .line 17236334
    .line 17236335
    invoke-static {v0, v3, v5}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236336
    .line 17236337
    .line 17236338
    :cond_172
    :goto_172
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236339
    .line 17236340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236348
    .line 17236349
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236350
    .line 17236351
    .line 17236352
    move-result-object v0

    .line 17236353
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236354
    .line 17236355
    .line 17236356
    move-result-object p1

    .line 17236357
    invoke-static {v0, p1, v2, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17236358
    .line 17236359
    .line 17236360
    return-void
.end method
