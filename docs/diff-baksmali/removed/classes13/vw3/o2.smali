.class public final Lvw3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/dragon/read/rpc/model/AddBookShelfSource;

.field public final synthetic f:Lvw3/q1;


# direct methods
.method public constructor <init>(Lvw3/q1;Ljava/lang/String;Ljava/util/List;[Lcom/dragon/read/local/db/pojo/BookModel;ZLcom/dragon/read/rpc/model/AddBookShelfSource;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 100794368
    iput-object p1, p0, Lvw3/o2;->f:Lvw3/q1;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lvw3/o2;->a:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lvw3/o2;->b:Ljava/util/List;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lvw3/o2;->c:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 100794375
    .line 100794376
    iput-boolean p5, p0, Lvw3/o2;->d:Z

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lvw3/o2;->e:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lvw3/o2;->f:Lvw3/q1;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lvw3/o2;->a:Ljava/lang/String;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lvw3/o2;->b:Ljava/util/List;

    .line 17235973
    .line 17235974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v0

    .line 17235981
    new-array v0, v0, [Lau5/p;

    .line 17235982
    .line 17235983
    new-instance v3, Ljava/util/ArrayList;

    .line 17235984
    .line 17235985
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v2

    .line 17235992
    const/4 v4, 0x0

    .line 17235993
    const/4 v5, 0x0

    .line 17235994
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v6

    .line 17235998
    const/4 v7, 0x1

    .line 17235999
    if-eqz v6, :cond_5e

    .line 17236000
    .line 17236001
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v6

    .line 17236005
    check-cast v6, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236006
    .line 17236007
    new-instance v8, Lau5/p;

    .line 17236008
    .line 17236009
    iget-object v9, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236010
    .line 17236011
    iget-object v10, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236012
    .line 17236013
    invoke-direct {v8, v9, v10}, Lau5/p;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236014
    .line 17236015
    .line 17236016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v9

    .line 17236020
    iput-wide v9, v8, Lau5/p;->c:J

    .line 17236021
    .line 17236022
    iput-boolean v4, v8, Lau5/p;->g:Z

    .line 17236023
    .line 17236024
    iput-boolean v4, v8, Lau5/p;->h:Z

    .line 17236025
    .line 17236026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-wide v9

    .line 17236030
    const-wide/16 v11, 0x3e8

    .line 17236031
    .line 17236032
    div-long/2addr v9, v11

    .line 17236033
    iput-wide v9, v8, Lau5/p;->o:J

    .line 17236034
    .line 17236035
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v9

    .line 17236039
    iget-boolean v9, v9, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 17236040
    .line 17236041
    if-eqz v9, :cond_5a

    .line 17236042
    .line 17236043
    iget-object v6, v6, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236044
    .line 17236045
    invoke-static {v1, v6}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    if-eqz v6, :cond_57

    .line 17236050
    .line 17236051
    invoke-static {v8, v6}, Lvw3/q1;->x(Lau5/p;Lcom/dragon/read/local/db/entity/Book;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto :goto_5a

    .line 17236055
    :cond_57
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    :goto_5a
    aput-object v8, v0, v5

    .line 17236059
    .line 17236060
    add-int/2addr v5, v7

    .line 17236061
    goto :goto_1a

    .line 17236062
    :cond_5e
    invoke-static {v1, v0}, Lkv3/i;->b(Ljava/lang/String;[Lau5/p;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v1

    .line 17236069
    if-nez v1, :cond_85

    .line 17236070
    .line 17236071
    sget-object v1, Lbw3/f;->a:Lbw3/f;

    .line 17236072
    .line 17236073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {v3, v7}, Lbw3/f;->a(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v1

    .line 17236080
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    new-instance v2, Lvw3/l1;

    .line 17236089
    .line 17236090
    invoke-direct {v2}, Lvw3/l1;-><init>()V

    .line 17236091
    .line 17236092
    .line 17236093
    new-instance v3, Lvw3/m1;

    .line 17236094
    .line 17236095
    invoke-direct {v3}, Lvw3/m1;-><init>()V

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v0

    .line 17236105
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236106
    .line 17236107
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v1

    .line 17236111
    invoke-interface {v1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    iget-object v2, p0, Lvw3/o2;->b:Ljava/util/List;

    .line 17236116
    .line 17236117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v2

    .line 17236121
    invoke-interface {v1, v2}, Lkc4/w;->q0(I)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v1, Landroid/content/Intent;

    .line 17236125
    .line 17236126
    const-string v2, "action_add_bookshelf_complete"

    .line 17236127
    .line 17236128
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v2, Lcom/dragon/read/pages/bookshelf/c;

    .line 17236135
    .line 17236136
    iget-object v3, p0, Lvw3/o2;->c:[Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236137
    .line 17236138
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    invoke-direct {v2, v3}, Lcom/dragon/read/pages/bookshelf/c;-><init>(Ljava/util/List;)V

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    sget-object v2, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a:Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;

    .line 17236149
    .line 17236150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-static {v1}, Lcom/dragon/read/kmp/kmp_compat/com/ss/android/messagebus/BusProvider;->a(Ljava/lang/Object;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object v1, p0, Lvw3/o2;->f:Lvw3/q1;

    .line 17236157
    .line 17236158
    iget-object v2, p0, Lvw3/o2;->a:Ljava/lang/String;

    .line 17236159
    .line 17236160
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v3

    .line 17236164
    const v5, 0x7f060052

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {v3, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v3

    .line 17236171
    invoke-virtual {v1, v2, v3}, Lvw3/q1;->loadBookshelfModelList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v1

    .line 17236175
    iget-object v2, p0, Lvw3/o2;->f:Lvw3/q1;

    .line 17236176
    .line 17236177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    new-instance v2, Landroid/content/Intent;

    .line 17236181
    .line 17236182
    const-string v3, "action_bookshelf_update_sync"

    .line 17236183
    .line 17236184
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-static {v2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236188
    .line 17236189
    .line 17236190
    iget-object v2, p0, Lvw3/o2;->f:Lvw3/q1;

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v1}, Lvw3/q1;->f(Ljava/util/List;)V

    .line 17236193
    .line 17236194
    .line 17236195
    new-instance v1, Lvw3/o2$a;

    .line 17236196
    .line 17236197
    invoke-direct {v1, p0, v0}, Lvw3/o2$a;-><init>(Lvw3/o2;Ljava/util/List;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v0, Ljx3/q;->a:Ljx3/q;

    .line 17236204
    .line 17236205
    iget-object v1, p0, Lvw3/o2;->b:Ljava/util/List;

    .line 17236206
    .line 17236207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    .line 17236209
    .line 17236210
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236211
    .line 17236212
    .line 17236213
    new-instance v0, Ljx3/m;

    .line 17236214
    .line 17236215
    invoke-direct {v0}, Ljx3/m;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17236219
    .line 17236220
    .line 17236221
    sget-boolean v0, Ljx3/q;->b:Z

    .line 17236222
    .line 17236223
    if-nez v0, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_130

    .line 17236226
    :cond_102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    xor-int/2addr v0, v7

    .line 17236231
    if-eqz v0, :cond_11f

    .line 17236232
    .line 17236233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v0

    .line 17236237
    :goto_10d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v1

    .line 17236241
    if-eqz v1, :cond_11f

    .line 17236242
    .line 17236243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v1

    .line 17236247
    check-cast v1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236248
    .line 17236249
    sget-object v2, Ljx3/q;->e:Ljava/util/Set;

    .line 17236250
    .line 17236251
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_10d

    .line 17236255
    :cond_11f
    sget-object v0, Ljx3/q;->e:Ljava/util/Set;

    .line 17236256
    .line 17236257
    const-string v1, ""

    .line 17236258
    .line 17236259
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236260
    .line 17236261
    .line 17236262
    check-cast v0, Ljava/util/Collection;

    .line 17236263
    .line 17236264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v0

    .line 17236268
    xor-int/2addr v0, v7

    .line 17236269
    invoke-static {v0, v4}, Ljx3/q;->a(ZZ)V

    .line 17236270
    .line 17236271
    .line 17236272
    :goto_130
    sget-object v0, Lvw3/q1;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17236273
    .line 17236274
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236275
    .line 17236276
    const-string/jumbo v2, "\u7ebf\u4e0a\u4e66"

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-static {v2}, Ldw5/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236280
    .line 17236281
    .line 17236282
    move-result-object v2

    .line 17236283
    aput-object v2, v1, v4

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v0

    .line 17236289
    const-string v2, "deliver"

    .line 17236290
    .line 17236291
    const-string v3, "%s, \u672c\u5730\u6dfb\u52a0\u6210\u529f "

    .line 17236292
    .line 17236293
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17236297
    .line 17236298
    .line 17236299
    return-void
.end method
