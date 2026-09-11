.class public final synthetic Lex3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(ZLcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;ILjava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lex3/c;->a:Z

    iput-object p2, p0, Lex3/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    iput p3, p0, Lex3/c;->c:I

    iput-object p4, p0, Lex3/c;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    iget-boolean p1, p0, Lex3/c;->a:Z

    .line 17235969
    .line 17235970
    iget-object v0, p0, Lex3/c;->b:Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;

    .line 17235971
    .line 17235972
    iget v1, p0, Lex3/c;->c:I

    .line 17235973
    .line 17235974
    iget-object v2, p0, Lex3/c;->d:Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    if-eqz p1, :cond_1b

    .line 17235979
    .line 17235980
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->x:Lkx3/a;

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_13

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Lkx3/a;->c()V

    .line 17235985
    .line 17235986
    .line 17235987
    :cond_13
    invoke-virtual {v0, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->q(Z)V

    .line 17235988
    .line 17235989
    .line 17235990
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->p(Z)V

    .line 17235991
    .line 17235992
    .line 17235993
    goto/16 :goto_178

    .line 17235994
    .line 17235995
    :cond_1b
    sget p1, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->B:I

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    const/4 v5, 0x4

    .line 17236002
    const/4 v6, 0x3

    .line 17236003
    if-eqz p1, :cond_fa

    .line 17236004
    .line 17236005
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17236006
    .line 17236007
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout$c;->a:[I

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17236010
    .line 17236011
    .line 17236012
    move-result p1

    .line 17236013
    aget p1, v7, p1

    .line 17236014
    .line 17236015
    const/4 v7, 0x0

    .line 17236016
    if-eq p1, v4, :cond_bd

    .line 17236017
    .line 17236018
    if-eq p1, v6, :cond_80

    .line 17236019
    .line 17236020
    if-eq p1, v5, :cond_38

    .line 17236021
    .line 17236022
    goto/16 :goto_fa

    .line 17236023
    .line 17236024
    :cond_38
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236025
    .line 17236026
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object p1

    .line 17236030
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object p1

    .line 17236038
    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_6e

    .line 17236043
    .line 17236044
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v1

    .line 17236048
    move-object v8, v1

    .line 17236049
    check-cast v8, Ljava/lang/Number;

    .line 17236050
    .line 17236051
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v8

    .line 17236055
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic_series:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236056
    .line 17236057
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v9

    .line 17236061
    if-eq v8, v9, :cond_6a

    .line 17236062
    .line 17236063
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236064
    .line 17236065
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v9

    .line 17236069
    if-ne v8, v9, :cond_68

    .line 17236070
    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    const/4 v8, 0x0

    .line 17236073
    goto :goto_6b

    .line 17236074
    :cond_6a
    :goto_6a
    const/4 v8, 0x1

    .line 17236075
    :goto_6b
    if-eqz v8, :cond_46

    .line 17236076
    .line 17236077
    move-object v7, v1

    .line 17236078
    :cond_6e
    check-cast v7, Ljava/lang/Integer;

    .line 17236079
    .line 17236080
    if-eqz v7, :cond_78

    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result p1

    .line 17236086
    goto/16 :goto_f9

    .line 17236087
    .line 17236088
    :cond_78
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result p1

    .line 17236094
    goto/16 :goto_f9

    .line 17236095
    .line 17236096
    :cond_80
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236097
    .line 17236098
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object p1

    .line 17236102
    invoke-interface {p1}, Lgm3/d;->V()Ljava/util/List;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object p1

    .line 17236110
    :cond_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v1

    .line 17236114
    if-eqz v1, :cond_ad

    .line 17236115
    .line 17236116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v1

    .line 17236120
    move-object v8, v1

    .line 17236121
    check-cast v8, Ljava/lang/Number;

    .line 17236122
    .line 17236123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v8

    .line 17236127
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236128
    .line 17236129
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236130
    .line 17236131
    .line 17236132
    move-result v9

    .line 17236133
    if-ne v8, v9, :cond_a9

    .line 17236134
    .line 17236135
    const/4 v8, 0x1

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    const/4 v8, 0x0

    .line 17236138
    :goto_aa
    if-eqz v8, :cond_8e

    .line 17236139
    .line 17236140
    move-object v7, v1

    .line 17236141
    :cond_ad
    check-cast v7, Ljava/lang/Integer;

    .line 17236142
    .line 17236143
    if-eqz v7, :cond_b6

    .line 17236144
    .line 17236145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    goto :goto_f9

    .line 17236150
    :cond_b6
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_episode:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    goto :goto_f9

    .line 17236157
    :cond_bd
    sget-object p1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236158
    .line 17236159
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object p1

    .line 17236163
    invoke-interface {p1}, Lgm3/d;->w0()Ljava/util/List;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    :cond_cb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v1

    .line 17236175
    if-eqz v1, :cond_ea

    .line 17236176
    .line 17236177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v1

    .line 17236181
    move-object v8, v1

    .line 17236182
    check-cast v8, Ljava/lang/Number;

    .line 17236183
    .line 17236184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v8

    .line 17236188
    sget-object v9, Lcom/dragon/read/rpc/model/BookstoreTabType;->long_video:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236189
    .line 17236190
    invoke-virtual {v9}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v9

    .line 17236194
    if-ne v8, v9, :cond_e6

    .line 17236195
    .line 17236196
    const/4 v8, 0x1

    .line 17236197
    goto :goto_e7

    .line 17236198
    :cond_e6
    const/4 v8, 0x0

    .line 17236199
    :goto_e7
    if-eqz v8, :cond_cb

    .line 17236200
    .line 17236201
    move-object v7, v1

    .line 17236202
    :cond_ea
    check-cast v7, Ljava/lang/Integer;

    .line 17236203
    .line 17236204
    if-eqz v7, :cond_f3

    .line 17236205
    .line 17236206
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result p1

    .line 17236210
    goto :goto_f9

    .line 17236211
    :cond_f3
    sget-object p1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 17236214
    .line 17236215
    .line 17236216
    move-result p1

    .line 17236217
    :goto_f9
    move v1, p1

    .line 17236218
    :cond_fa
    :goto_fa
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17236219
    .line 17236220
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->mineTabBookshelfNewStyle()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result p1

    .line 17236224
    if-eqz p1, :cond_105

    .line 17236225
    .line 17236226
    const-string p1, "mine_bookshelf"

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const-string p1, "bookshelf_empty_button"

    .line 17236230
    .line 17236231
    :goto_107
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->l()Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v7

    .line 17236235
    if-eqz v7, :cond_118

    .line 17236236
    .line 17236237
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tabvideo/collectionlayout/VideoCollLayout;->y:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17236238
    .line 17236239
    sget-object v8, Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;->PugcVideo:Lcom/dragon/read/component/biz/impl/bookshelf/video/type/CollectVideoType;

    .line 17236240
    .line 17236241
    if-ne v7, v8, :cond_118

    .line 17236242
    .line 17236243
    if-eqz v2, :cond_118

    .line 17236244
    .line 17236245
    const-string v2, "seriesmall"

    .line 17236246
    .line 17236247
    goto :goto_11a

    .line 17236248
    :cond_118
    const-string v2, "bookmall"

    .line 17236249
    .line 17236250
    :goto_11a
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17236251
    .line 17236252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object v8, Lla6/e;->a:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v8, "://main?tabName=%s&tab_type=%s&%s=%s"

    .line 17236263
    .line 17236264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v7

    .line 17236271
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    aput-object v2, v8, v3

    .line 17236274
    .line 17236275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v1

    .line 17236279
    aput-object v1, v8, v4

    .line 17236280
    .line 17236281
    const/4 v1, 0x2

    .line 17236282
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_REFRESH_TAB_DATA:Ljava/lang/String;

    .line 17236283
    .line 17236284
    aput-object v2, v8, v1

    .line 17236285
    .line 17236286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v1

    .line 17236290
    aput-object v1, v8, v6

    .line 17236291
    .line 17236292
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v1

    .line 17236296
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v1

    .line 17236300
    const-string v2, ""

    .line 17236301
    .line 17236302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236306
    .line 17236307
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v2

    .line 17236311
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v3

    .line 17236315
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236316
    .line 17236317
    .line 17236318
    move-result-object v0

    .line 17236319
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v0

    .line 17236323
    const-string v4, "enter_tab_from"

    .line 17236324
    .line 17236325
    invoke-virtual {v0, v4, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-interface {v2, v3, v1, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236330
    .line 17236331
    .line 17236332
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 17236333
    .line 17236334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    const-string p1, "store_video_category"

    .line 17236338
    .line 17236339
    const-string v0, "bookshelf_video"

    .line 17236340
    .line 17236341
    invoke-static {p1, v0}, Ltw3/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236342
    .line 17236343
    .line 17236344
    :goto_178
    return-void
.end method
