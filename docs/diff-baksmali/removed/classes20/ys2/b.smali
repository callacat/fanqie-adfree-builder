.class public final Lys2/b;
.super Lpf2/h;
.source "SourceFile"


# instance fields
.field public final e:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d259

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/CommentTextExt;Lhr2/c;Lys2/c;)V
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
    iput-object p2, p0, Lys2/b;->e:Lhr2/c;

    .line 50462728
    .line 50462729
    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    const/4 v2, 0x0

    .line 16973827
    if-ge v1, v0, :cond_1d

    .line 16973828
    .line 16973829
    aget-object v3, p0, v1

    .line 16973830
    .line 16973831
    if-eqz v3, :cond_18

    .line 16973832
    .line 16973833
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v3

    .line 16973837
    if-eqz v3, :cond_18

    .line 16973838
    .line 16973839
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v4

    .line 16973843
    xor-int/lit8 v4, v4, 0x1

    .line 16973844
    .line 16973845
    if-eqz v4, :cond_18

    .line 16973846
    .line 16973847
    move-object v2, v3

    .line 16973848
    :cond_18
    if-nez v2, :cond_1d

    .line 16973849
    .line 16973850
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return-object v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const/4 v2, 0x0

    .line 17235971
    move-object/from16 v3, p1

    .line 17235972
    .line 17235973
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const-string v4, "search"

    .line 17235977
    .line 17235978
    const-string v5, "PlayletSearchLinkClickSpan"

    .line 17235979
    .line 17235980
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v0

    .line 17235984
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17235989
    .line 17235990
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235991
    .line 17235992
    .line 17235993
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v6

    .line 17235997
    iget-object v6, v6, Lmt5/a;->a:Lmt5/g;

    .line 17235998
    .line 17235999
    invoke-interface {v6}, Lmt5/g;->a()Lib6/v;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v6

    .line 17236003
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    sget-object v6, Lib6/k1;->a:Lib6/k1;

    .line 17236007
    .line 17236008
    sget v7, Ljb2/f;->a:I

    .line 17236009
    .line 17236010
    const/4 v7, 0x1

    .line 17236011
    invoke-virtual {v6, v0, v7}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v6

    .line 17236015
    new-instance v0, Lhr2/c;

    .line 17236016
    .line 17236017
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    iget-object v8, v1, Lys2/b;->e:Lhr2/c;

    .line 17236021
    .line 17236022
    invoke-virtual {v0, v8}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236023
    .line 17236024
    .line 17236025
    sget-object v8, Lys2/a;->a:Lys2/a;

    .line 17236026
    .line 17236027
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v9, v1, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236031
    .line 17236032
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v8, v9, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->text:Ljava/lang/String;

    .line 17236039
    .line 17236040
    const-string v10, "link_name"

    .line 17236041
    .line 17236042
    invoke-virtual {v0, v8, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const-string v8, "playlet_comment"

    .line 17236046
    .line 17236047
    const-string v10, "hyperlink_position"

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v8, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v9, v9, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236056
    .line 17236057
    const-string v11, "hyperlink_type"

    .line 17236058
    .line 17236059
    invoke-static {v9, v11}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v9

    .line 17236063
    const-string v12, ""

    .line 17236064
    .line 17236065
    if-nez v9, :cond_64

    .line 17236066
    .line 17236067
    move-object v9, v12

    .line 17236068
    :cond_64
    invoke-virtual {v0, v9, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v0}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v9

    .line 17236075
    invoke-virtual {v6, v9}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17236076
    .line 17236077
    .line 17236078
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 17236083
    .line 17236084
    invoke-interface {v9}, Lmt5/g;->a()Lib6/v;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v9

    .line 17236088
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236089
    .line 17236090
    .line 17236091
    const-string v11, "click_hyperlink"

    .line 17236092
    .line 17236093
    invoke-virtual {v9, v0, v11}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v0, v1, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236097
    .line 17236098
    iget-object v0, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236099
    .line 17236100
    invoke-static {v0}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v0

    .line 17236104
    const-string v9, "guest_profile"

    .line 17236105
    .line 17236106
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    if-eqz v0, :cond_d0

    .line 17236111
    .line 17236112
    new-instance v0, Lhr2/c;

    .line 17236113
    .line 17236114
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v11, v1, Lys2/b;->e:Lhr2/c;

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v11}, Lhr2/c;->f(Lhr2/c;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v6}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v11

    .line 17236126
    invoke-virtual {v0, v11}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v11, "profile_position"

    .line 17236130
    .line 17236131
    const-string v13, "comment"

    .line 17236132
    .line 17236133
    invoke-virtual {v0, v13, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v11, "clicked_content"

    .line 17236137
    .line 17236138
    const-string v13, "comment_hyperlink"

    .line 17236139
    .line 17236140
    invoke-virtual {v0, v13, v11}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v11, v1, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236144
    .line 17236145
    iget-object v11, v11, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236146
    .line 17236147
    const-string v13, "uid"

    .line 17236148
    .line 17236149
    invoke-static {v11, v13}, Lcom/dragon/community/saas/utils/u1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v11

    .line 17236153
    const-string v13, "profile_user_id"

    .line 17236154
    .line 17236155
    invoke-virtual {v0, v11, v13}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v11

    .line 17236162
    iget-object v11, v11, Lmt5/a;->a:Lmt5/g;

    .line 17236163
    .line 17236164
    invoke-interface {v11}, Lmt5/g;->a()Lib6/v;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v11

    .line 17236168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const-string v13, "click_profile"

    .line 17236172
    .line 17236173
    invoke-virtual {v11, v0, v13}, Lib6/v;->z(Lhr2/c;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    const-string v11, "search_sec_entrance"

    .line 17236177
    .line 17236178
    const-string v13, "playlet_comment_hyperlink"

    .line 17236179
    .line 17236180
    invoke-virtual {v6, v11, v13}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236181
    .line 17236182
    .line 17236183
    const-string v0, "is_inside_book_search"

    .line 17236184
    .line 17236185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v14

    .line 17236189
    invoke-virtual {v6, v0, v14}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v0, v1, Lpf2/h;->a:Lcom/dragon/read/saas/ugc/model/CommentTextExt;

    .line 17236193
    .line 17236194
    iget-object v14, v0, Lcom/dragon/read/saas/ugc/model/CommentTextExt;->uri:Ljava/lang/String;

    .line 17236195
    .line 17236196
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236197
    .line 17236198
    .line 17236199
    const/4 v15, 0x2

    .line 17236200
    :try_start_e8
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v0

    .line 17236204
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v7

    .line 17236212
    if-eqz v7, :cond_120

    .line 17236213
    .line 17236214
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    const-string v7, "enter_from_type"

    .line 17236219
    .line 17236220
    const-string v9, "5"

    .line 17236221
    .line 17236222
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v0

    .line 17236234
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_e8 .. :try_end_10d} :catch_10f

    .line 17236235
    .line 17236236
    .line 17236237
    move-object v14, v0

    .line 17236238
    goto :goto_120

    .line 17236239
    :catch_10f
    move-exception v0

    .line 17236240
    new-array v7, v15, [Ljava/lang/Object;

    .line 17236241
    .line 17236242
    aput-object v14, v7, v2

    .line 17236243
    .line 17236244
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    const/4 v9, 0x1

    .line 17236249
    aput-object v0, v7, v9

    .line 17236250
    .line 17236251
    const-string v0, "addEnterFromForActorHyperlink error %s %s"

    .line 17236252
    .line 17236253
    invoke-static {v5, v0, v7}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    :goto_120
    const-string v0, "reportDict"

    .line 17236257
    .line 17236258
    :try_start_122
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v9

    .line 17236266
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v9

    .line 17236270
    if-nez v9, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_164

    .line 17236273
    :cond_131
    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v9

    .line 17236277
    invoke-static {v9}, Lcom/dragon/community/saas/utils/g0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v9

    .line 17236281
    if-nez v9, :cond_13c

    .line 17236282
    .line 17236283
    goto :goto_164

    .line 17236284
    :cond_13c
    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236285
    .line 17236286
    .line 17236287
    invoke-virtual {v9, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236288
    .line 17236289
    .line 17236290
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v8

    .line 17236294
    invoke-static {v7, v0, v8}, Lcom/dragon/community/saas/utils/u1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v0

    .line 17236302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_151} :catch_153

    .line 17236303
    .line 17236304
    .line 17236305
    move-object v14, v0

    .line 17236306
    goto :goto_164

    .line 17236307
    :catch_153
    move-exception v0

    .line 17236308
    new-array v7, v15, [Ljava/lang/Object;

    .line 17236309
    .line 17236310
    aput-object v14, v7, v2

    .line 17236311
    .line 17236312
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    const/4 v8, 0x1

    .line 17236317
    aput-object v0, v7, v8

    .line 17236318
    .line 17236319
    const-string v0, "replace search reportDict error %s %s"

    .line 17236320
    .line 17236321
    invoke-static {v5, v0, v7}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236322
    .line 17236323
    .line 17236324
    :goto_164
    invoke-static {v14}, Lcom/dragon/community/saas/utils/u1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v0

    .line 17236328
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236329
    .line 17236330
    .line 17236331
    move-result v0

    .line 17236332
    if-nez v0, :cond_16f

    .line 17236333
    .line 17236334
    goto :goto_1ab

    .line 17236335
    :cond_16f
    new-array v0, v15, [Ljava/lang/Object;

    .line 17236336
    .line 17236337
    iget-object v4, v1, Lys2/b;->e:Lhr2/c;

    .line 17236338
    .line 17236339
    const-string v5, "material_id"

    .line 17236340
    .line 17236341
    invoke-virtual {v4, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v4

    .line 17236345
    aput-object v4, v0, v2

    .line 17236346
    .line 17236347
    invoke-virtual {v6, v5}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236348
    .line 17236349
    .line 17236350
    move-result-object v4

    .line 17236351
    const/4 v5, 0x1

    .line 17236352
    aput-object v4, v0, v5

    .line 17236353
    .line 17236354
    invoke-static {v0}, Lys2/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v0

    .line 17236358
    if-eqz v0, :cond_18d

    .line 17236359
    .line 17236360
    const-string v4, "enter_from_material_id"

    .line 17236361
    .line 17236362
    invoke-virtual {v6, v4, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    new-array v0, v15, [Ljava/lang/Object;

    .line 17236366
    .line 17236367
    iget-object v4, v1, Lys2/b;->e:Lhr2/c;

    .line 17236368
    .line 17236369
    const-string v5, "src_material_id"

    .line 17236370
    .line 17236371
    invoke-virtual {v4, v5}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v4

    .line 17236375
    aput-object v4, v0, v2

    .line 17236376
    .line 17236377
    invoke-virtual {v6, v5}, Lub6/r;->b(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236378
    .line 17236379
    .line 17236380
    move-result-object v2

    .line 17236381
    const/4 v4, 0x1

    .line 17236382
    aput-object v2, v0, v4

    .line 17236383
    .line 17236384
    invoke-static {v0}, Lys2/b;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v0

    .line 17236388
    if-eqz v0, :cond_1ab

    .line 17236389
    .line 17236390
    const-string v2, "enter_from_src_material_id"

    .line 17236391
    .line 17236392
    invoke-virtual {v6, v2, v0}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    :goto_1ab
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236396
    .line 17236397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236398
    .line 17236399
    .line 17236400
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236401
    .line 17236402
    .line 17236403
    move-result-object v0

    .line 17236404
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17236405
    .line 17236406
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17236407
    .line 17236408
    .line 17236409
    move-result-object v0

    .line 17236410
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236411
    .line 17236412
    .line 17236413
    move-result-object v2

    .line 17236414
    invoke-static {v0, v2, v14, v6}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17236415
    .line 17236416
    .line 17236417
    return-void
.end method
