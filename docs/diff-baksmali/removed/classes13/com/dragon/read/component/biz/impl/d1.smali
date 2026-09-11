.class public final synthetic Lcom/dragon/read/component/biz/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/d1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/d1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17235977
    .line 17235978
    if-eqz v3, :cond_21

    .line 17235979
    .line 17235980
    invoke-virtual {v3}, Lys3/x;->getCueWord()Ly75/b;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    if-eqz v3, :cond_21

    .line 17235985
    .line 17235986
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17235987
    .line 17235988
    invoke-virtual {v3}, Lys3/x;->getCueWord()Ly75/b;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v3

    .line 17235992
    iget-object v3, v3, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17235993
    .line 17235994
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 17235995
    .line 17235996
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    goto :goto_37

    .line 17236001
    :cond_21
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17236002
    .line 17236003
    if-eqz v3, :cond_36

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v3

    .line 17236009
    if-eqz v3, :cond_36

    .line 17236010
    .line 17236011
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17236012
    .line 17236013
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v3

    .line 17236017
    iget-object v3, v3, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236018
    .line 17236019
    iget-object v3, v3, Lcom/dragon/read/rpc/model/SearchCueWord;->bookId:Ljava/lang/String;

    .line 17236020
    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v3, 0x0

    .line 17236023
    :goto_37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v4

    .line 17236027
    const-string v5, "store"

    .line 17236028
    .line 17236029
    const/4 v6, 0x0

    .line 17236030
    if-nez v4, :cond_83

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->vg()Z

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    if-eqz v4, :cond_50

    .line 17236037
    .line 17236038
    sget-object v4, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;

    .line 17236039
    .line 17236040
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/brickservice/BsSearchBarService;->getSearchBarFoldStyle()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v4

    .line 17236044
    if-eqz v4, :cond_50

    .line 17236045
    .line 17236046
    const/4 v4, 0x3

    .line 17236047
    goto :goto_51

    .line 17236048
    :cond_50
    const/4 v4, 0x0

    .line 17236049
    :goto_51
    iget v7, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236050
    .line 17236051
    invoke-static {v7, v5, v3}, Lcom/dragon/read/component/biz/impl/bookmall/w;->h(ILjava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetSearchCueRequest;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v3

    .line 17236055
    iput v4, v3, Lcom/dragon/read/rpc/model/GetSearchCueRequest;->cueType:I

    .line 17236056
    .line 17236057
    invoke-static {v3}, Lqa6/c;->f(Lcom/dragon/read/rpc/model/GetSearchCueRequest;)Lio/reactivex/Observable;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v3

    .line 17236061
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/f0;

    .line 17236062
    .line 17236063
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/bookmall/f0;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v4

    .line 17236074
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v3

    .line 17236078
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v4

    .line 17236082
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    new-instance v4, Lcom/dragon/read/component/biz/impl/o2;

    .line 17236087
    .line 17236088
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/o2;-><init>()V

    .line 17236089
    .line 17236090
    .line 17236091
    new-instance v7, Lcom/dragon/read/component/biz/impl/p2;

    .line 17236092
    .line 17236093
    invoke-direct {v7}, Lcom/dragon/read/component/biz/impl/p2;-><init>()V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {v3, v4, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236097
    .line 17236098
    .line 17236099
    :cond_83
    sget-object v3, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 17236100
    .line 17236101
    const/4 v4, 0x1

    .line 17236102
    new-array v7, v4, [Ljava/lang/Object;

    .line 17236103
    .line 17236104
    iget v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236105
    .line 17236106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236107
    .line 17236108
    .line 17236109
    move-result-object v8

    .line 17236110
    aput-object v8, v7, v6

    .line 17236111
    .line 17236112
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v8

    .line 17236116
    const-string/jumbo v9, "\u70b9\u51fb\u65b0\u6309\u94ae \u4ece\u4e66\u57ce\u8fdb\u5982\u641c\u7d22\u9875 currentTabType : %d"

    .line 17236117
    .line 17236118
    .line 17236119
    const-string v10, "deliver"

    .line 17236120
    .line 17236121
    invoke-static {v10, v8, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17236125
    .line 17236126
    if-eqz v7, :cond_a9

    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Lys3/x;->getCueWord()Ly75/b;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v7

    .line 17236132
    invoke-static {v7}, Lcom/dragon/read/search/SearchCueWordExtend;->a(Ly75/b;)Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v7

    .line 17236136
    goto :goto_af

    .line 17236137
    :cond_a9
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17236138
    .line 17236139
    invoke-virtual {v7}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getCurrentWord()Lcom/dragon/read/search/SearchCueWordExtend;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    :goto_af
    if-eqz v7, :cond_e2

    .line 17236144
    .line 17236145
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    iget-object v9, v7, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236153
    .line 17236154
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SearchCueWord;->prefixText:Ljava/lang/String;

    .line 17236155
    .line 17236156
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v9, v7, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236160
    .line 17236161
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SearchCueWord;->text:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    const-string v9, " "

    .line 17236167
    .line 17236168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v9, v7, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236172
    .line 17236173
    iget-object v9, v9, Lcom/dragon/read/rpc/model/SearchCueWord;->displayText:Ljava/lang/String;

    .line 17236174
    .line 17236175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v8

    .line 17236182
    aput-object v8, v4, v6

    .line 17236183
    .line 17236184
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v3

    .line 17236188
    const-string/jumbo v8, "\u6b64\u65f6\u5c55\u793a\u7684\u641c\u7d22\u8bcd\uff1a%s"

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v10, v3, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v3

    .line 17236198
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17236199
    .line 17236200
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v4

    .line 17236204
    if-ne v3, v4, :cond_f1

    .line 17236205
    .line 17236206
    const-string v3, "button"

    .line 17236207
    .line 17236208
    goto :goto_f3

    .line 17236209
    :cond_f1
    const-string v3, "box"

    .line 17236210
    .line 17236211
    :goto_f3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v4

    .line 17236215
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->n:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 17236216
    .line 17236217
    invoke-virtual {v8}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getAiEntrance()Landroid/view/View;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v8

    .line 17236221
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v8

    .line 17236225
    if-ne v4, v8, :cond_116

    .line 17236226
    .line 17236227
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236228
    .line 17236229
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v3

    .line 17236233
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v4

    .line 17236237
    sget-object v5, Lcom/dragon/read/rpc/model/SearchSource;->XS_AI_SEARCH_BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236238
    .line 17236239
    const-string v8, "store_search_bar"

    .line 17236240
    .line 17236241
    invoke-interface {v2, v3, v4, v5, v8}, Lcom/dragon/read/NsCommonDepend;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto/16 :goto_1ba

    .line 17236245
    .line 17236246
    :cond_116
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17236247
    .line 17236248
    if-eqz v4, :cond_12b

    .line 17236249
    .line 17236250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->r:Landroid/view/View;

    .line 17236255
    .line 17236256
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 17236257
    .line 17236258
    .line 17236259
    move-result v4

    .line 17236260
    if-eq v2, v4, :cond_12b

    .line 17236261
    .line 17236262
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17236263
    .line 17236264
    invoke-virtual {v2}, Lys3/x;->m()V

    .line 17236265
    .line 17236266
    .line 17236267
    :cond_12b
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->a:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655$a;

    .line 17236268
    .line 17236269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    .line 17236271
    .line 17236272
    const-string v2, "open_search_by_turbo_mode_v655"

    .line 17236273
    .line 17236274
    sget-object v4, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->b:Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 17236275
    .line 17236276
    invoke-static {v2, v4}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v2

    .line 17236280
    const-string v4, ""

    .line 17236281
    .line 17236282
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    check-cast v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;

    .line 17236286
    .line 17236287
    iget-boolean v4, v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enable:Z

    .line 17236288
    .line 17236289
    if-eqz v4, :cond_16e

    .line 17236290
    .line 17236291
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->targetUrlList:Ljava/util/ArrayList;

    .line 17236292
    .line 17236293
    sget-object v8, Lb63/b;->n:Lb63/b$a;

    .line 17236294
    .line 17236295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236296
    .line 17236297
    .line 17236298
    const-string v8, "search"

    .line 17236299
    .line 17236300
    invoke-static {v8, v4}, Lb63/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lb63/b;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v4

    .line 17236304
    iget-object v8, v4, Lb63/b;->l:Ljava/util/List;

    .line 17236305
    .line 17236306
    iget-object v9, v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->whiteUrlList:Ljava/util/ArrayList;

    .line 17236307
    .line 17236308
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    iget-boolean v8, v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableMainThreadOpt:Z

    .line 17236312
    .line 17236313
    iput-boolean v8, v4, Lb63/b;->d:Z

    .line 17236314
    .line 17236315
    iget-boolean v8, v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSubThreadOpt:Z

    .line 17236316
    .line 17236317
    iput-boolean v8, v4, Lb63/b;->e:Z

    .line 17236318
    .line 17236319
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/absettings/OpenSearchByTurboModeV655;->enableSystemLevelOpt:Z

    .line 17236320
    .line 17236321
    iput-boolean v2, v4, Lb63/b;->f:Z

    .line 17236322
    .line 17236323
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236324
    .line 17236325
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->turboModeApi()Lof4/x0;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object v2

    .line 17236329
    check-cast v2, Lcom/dragon/read/util/n8;

    .line 17236330
    .line 17236331
    invoke-virtual {v2, v4}, Lcom/dragon/read/util/n8;->e(Lb63/b;)Lb63/a;

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    iget v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236335
    .line 17236336
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Ag()Ljava/lang/String;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v4

    .line 17236340
    invoke-static {v5, v2, v4, v3, v7}, Lcom/dragon/read/report/ReportUtils;->reportSearchClickFromBookMall(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17236341
    .line 17236342
    .line 17236343
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236344
    .line 17236345
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->searchCueWordService()Lgm3/l;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v3

    .line 17236349
    invoke-interface {v3, v7}, Lgm3/l;->a(Lcom/dragon/read/search/SearchCueWordExtend;)V

    .line 17236350
    .line 17236351
    .line 17236352
    new-instance v3, Ljava/util/HashMap;

    .line 17236353
    .line 17236354
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236355
    .line 17236356
    .line 17236357
    iget v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236358
    .line 17236359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v4

    .line 17236363
    const-string v5, "tab_type"

    .line 17236364
    .line 17236365
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236366
    .line 17236367
    .line 17236368
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236369
    .line 17236370
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236371
    .line 17236372
    .line 17236373
    move-result-object v11

    .line 17236374
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17236375
    .line 17236376
    .line 17236377
    move-result-object v12

    .line 17236378
    const/4 v14, 0x0

    .line 17236379
    sget-object v4, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17236380
    .line 17236381
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 17236382
    .line 17236383
    .line 17236384
    move-result v15

    .line 17236385
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v16

    .line 17236389
    const/16 v17, 0x0

    .line 17236390
    .line 17236391
    const/16 v18, -0x1

    .line 17236392
    .line 17236393
    move-object v13, v7

    .line 17236394
    move-object/from16 v19, v3

    .line 17236395
    .line 17236396
    invoke-interface/range {v11 .. v19}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;Lcom/dragon/read/search/SearchCueWordExtend;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;ZILjava/util/Map;)V

    .line 17236397
    .line 17236398
    .line 17236399
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoTabAutoRefreshService()Lgm3/q;

    .line 17236400
    .line 17236401
    .line 17236402
    move-result-object v2

    .line 17236403
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236404
    .line 17236405
    iget v4, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->u:I

    .line 17236406
    .line 17236407
    invoke-interface {v2, v3, v4}, Lgm3/q;->c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 17236408
    .line 17236409
    .line 17236410
    :goto_1ba
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Kg(Lcom/dragon/read/search/SearchCueWordExtend;)Z

    .line 17236411
    .line 17236412
    .line 17236413
    move-result v2

    .line 17236414
    if-eqz v2, :cond_1e7

    .line 17236415
    .line 17236416
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17236417
    .line 17236418
    if-eqz v2, :cond_1df

    .line 17236419
    .line 17236420
    invoke-virtual {v2}, Lys3/x;->getCueWord()Ly75/b;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v2

    .line 17236424
    if-eqz v2, :cond_1e7

    .line 17236425
    .line 17236426
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->o:Lys3/x;

    .line 17236427
    .line 17236428
    invoke-virtual {v2}, Lys3/x;->getCueWord()Ly75/b;

    .line 17236429
    .line 17236430
    .line 17236431
    move-result-object v2

    .line 17236432
    iget-object v3, v2, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17236433
    .line 17236434
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->n:Ljava/lang/Integer;

    .line 17236435
    .line 17236436
    if-eqz v3, :cond_1da

    .line 17236437
    .line 17236438
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17236439
    .line 17236440
    .line 17236441
    move-result v6

    .line 17236442
    :cond_1da
    iput v6, v2, Ly75/b;->g:I

    .line 17236443
    .line 17236444
    iput v6, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17236445
    .line 17236446
    goto :goto_1e7

    .line 17236447
    :cond_1df
    iget-object v2, v7, Lcom/dragon/read/search/SearchCueWordExtend;->searchCueWord:Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17236448
    .line 17236449
    iget v2, v2, Lcom/dragon/read/rpc/model/SearchCueWord;->exposureTimes:I

    .line 17236450
    .line 17236451
    iput v2, v7, Lcom/dragon/read/search/SearchCueWordExtend;->exposureCount:I

    .line 17236452
    .line 17236453
    iput v2, v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->O:I

    .line 17236454
    .line 17236455
    :cond_1e7
    :goto_1e7
    return-void
.end method
