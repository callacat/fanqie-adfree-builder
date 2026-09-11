.class public final synthetic Ljw3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljw3/u1;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Ljw3/u1;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/d0;->a:Ljw3/u1;

    iput-object p2, p0, Ljw3/d0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 20

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Ljw3/d0;->a:Ljw3/u1;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Ljw3/d0;->b:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17235973
    .line 17235974
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->a:Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance$a;->a()Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v3

    .line 17235983
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookshlefAddAiSearchEntrance;->enable:Z

    .line 17235984
    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    if-eqz v3, :cond_79

    .line 17235987
    .line 17235988
    iget-object v3, v1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17235989
    .line 17235990
    const-string v5, ""

    .line 17235991
    .line 17235992
    if-eqz v3, :cond_66

    .line 17235993
    .line 17235994
    new-instance v6, Lorg/json/JSONArray;

    .line 17235995
    .line 17235996
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v3

    .line 17236003
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v3

    .line 17236007
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v7

    .line 17236011
    if-eqz v7, :cond_5d

    .line 17236012
    .line 17236013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v7

    .line 17236017
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236018
    .line 17236019
    instance-of v8, v7, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236020
    .line 17236021
    if-nez v8, :cond_27

    .line 17236022
    .line 17236023
    instance-of v8, v7, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236024
    .line 17236025
    if-eqz v8, :cond_3c

    .line 17236026
    .line 17236027
    goto :goto_27

    .line 17236028
    :cond_3c
    new-instance v8, Lorg/json/JSONObject;

    .line 17236029
    .line 17236030
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v9

    .line 17236037
    const-string v10, "book_id"

    .line 17236038
    .line 17236039
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v8

    .line 17236043
    const-string v9, "book_name"

    .line 17236044
    .line 17236045
    invoke-virtual {v7}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v7

    .line 17236049
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v7

    .line 17236053
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17236054
    .line 17236055
    .line 17236056
    add-int/lit8 v4, v4, 0x1

    .line 17236057
    .line 17236058
    const/4 v7, 0x3

    .line 17236059
    if-lt v4, v7, :cond_27

    .line 17236060
    .line 17236061
    :cond_5d
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v3

    .line 17236065
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v11, v3

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    move-object v11, v5

    .line 17236071
    :goto_67
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-virtual {v1, v2}, Ljw3/u1;->g2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Lcom/dragon/read/report/PageRecorder;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v8

    .line 17236081
    const/4 v9, 0x0

    .line 17236082
    const-string v10, "bookshelf_similar"

    .line 17236083
    .line 17236084
    invoke-interface/range {v6 .. v11}, Lcom/dragon/read/NsCommonDepend;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    goto/16 :goto_14a

    .line 17236088
    .line 17236089
    :cond_79
    const-string v2, "find_similar"

    .line 17236090
    .line 17236091
    invoke-virtual {v1, v2}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    iget-object v3, v3, Lvw3/q1;->c:Ljava/util/List;

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Ljw3/u1;->h2()Landroid/app/Activity;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v5

    .line 17236104
    iget-object v6, v1, Ljw3/u1;->w:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17236105
    .line 17236106
    sget-object v7, Ljx3/r0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236107
    .line 17236108
    new-instance v7, Ljava/util/ArrayList;

    .line 17236109
    .line 17236110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236111
    .line 17236112
    .line 17236113
    if-eqz v6, :cond_d6

    .line 17236114
    .line 17236115
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v8

    .line 17236119
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v8

    .line 17236123
    :cond_9b
    :goto_9b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v9

    .line 17236127
    if-eqz v9, :cond_d6

    .line 17236128
    .line 17236129
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v9

    .line 17236133
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236134
    .line 17236135
    instance-of v10, v9, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236136
    .line 17236137
    if-nez v10, :cond_9b

    .line 17236138
    .line 17236139
    instance-of v10, v9, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236140
    .line 17236141
    if-eqz v10, :cond_b0

    .line 17236142
    .line 17236143
    goto :goto_9b

    .line 17236144
    :cond_b0
    new-instance v10, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17236145
    .line 17236146
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object v12

    .line 17236150
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object v13

    .line 17236154
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v14

    .line 17236158
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v15

    .line 17236162
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v16

    .line 17236166
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v9

    .line 17236170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v17

    .line 17236174
    move-object v11, v10

    .line 17236175
    invoke-direct/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    goto :goto_9b

    .line 17236182
    :cond_d6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v3

    .line 17236186
    :cond_da
    :goto_da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236187
    .line 17236188
    .line 17236189
    move-result v8

    .line 17236190
    if-eqz v8, :cond_11c

    .line 17236191
    .line 17236192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v8

    .line 17236196
    check-cast v8, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236197
    .line 17236198
    if-eqz v6, :cond_da

    .line 17236199
    .line 17236200
    invoke-virtual {v6, v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->contains(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v9

    .line 17236204
    if-nez v9, :cond_da

    .line 17236205
    .line 17236206
    instance-of v9, v8, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17236207
    .line 17236208
    if-nez v9, :cond_da

    .line 17236209
    .line 17236210
    instance-of v9, v8, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236211
    .line 17236212
    if-nez v9, :cond_da

    .line 17236213
    .line 17236214
    new-instance v9, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 17236215
    .line 17236216
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v11

    .line 17236220
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCoverUrl()Ljava/lang/String;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object v12

    .line 17236224
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookName()Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v13

    .line 17236228
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v14

    .line 17236232
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getSquareCoverUrl()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v15

    .line 17236236
    invoke-virtual {v8}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v8

    .line 17236240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object v16

    .line 17236244
    move-object v10, v9

    .line 17236245
    invoke-direct/range {v10 .. v16}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    goto :goto_da

    .line 17236252
    :cond_11c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    if-lez v3, :cond_13f

    .line 17236257
    .line 17236258
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v3

    .line 17236262
    if-eqz v3, :cond_13f

    .line 17236263
    .line 17236264
    sget-object v3, Ljx3/r0;->c:Ljava/util/List;

    .line 17236265
    .line 17236266
    check-cast v3, Ljava/util/ArrayList;

    .line 17236267
    .line 17236268
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236272
    .line 17236273
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v3

    .line 17236277
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 17236278
    .line 17236279
    .line 17236280
    move-result-object v4

    .line 17236281
    invoke-interface {v3, v5, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openSimilarityActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236282
    .line 17236283
    .line 17236284
    const/4 v3, 0x1

    .line 17236285
    sput-boolean v3, Ljx3/r0;->d:Z

    .line 17236286
    .line 17236287
    :cond_13f
    sget-object v3, Lyv5/c;->a:Lyv5/c;

    .line 17236288
    .line 17236289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-static {}, Lyv5/c;->b()V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v1, v2}, Ljw3/u1;->n2(Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :goto_14a
    return-void
.end method
