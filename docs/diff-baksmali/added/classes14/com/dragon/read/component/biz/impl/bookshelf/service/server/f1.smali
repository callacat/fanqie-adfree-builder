.class public final Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->a:Ljava/util/List;

    .line 33685508
    const/4 p1, 0x1

    .line 33685509
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->b:Z

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235970
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235973
    move-result-object v1

    .line 17235974
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235977
    move-result-object v1

    .line 17235978
    invoke-static {v1}, Lcom/dragon/read/local/db/DBManager;->obtainBookGroupDao(Ljava/lang/String;)Lcu5/t;

    .line 17235981
    move-result-object v1

    .line 17235982
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235984
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235987
    new-instance v3, Ljava/util/ArrayList;

    .line 17235989
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->a:Ljava/util/List;

    .line 17235991
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->a()Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;

    .line 17235997
    move-result-object v4

    .line 17235998
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/BookshelfSupportSeriesConfig;->enable:Z

    .line 17236000
    if-eqz v4, :cond_4f

    .line 17236002
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236005
    move-result-object v0

    .line 17236006
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-static {v0}, Lcom/dragon/read/local/db/DBManager;->obtainVideoSeriesDao(Ljava/lang/String;)Lcu5/p6;

    .line 17236013
    move-result-object v0

    .line 17236014
    invoke-interface {v0}, Lcu5/p6;->g()Ljava/util/List;

    .line 17236017
    move-result-object v0

    .line 17236018
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236021
    move-result-object v0

    .line 17236022
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_4f

    .line 17236028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236031
    move-result-object v4

    .line 17236032
    check-cast v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17236034
    iget-boolean v5, v4, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->isDelete:Z

    .line 17236036
    if-nez v5, :cond_36

    .line 17236038
    new-instance v5, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17236040
    invoke-direct {v5, v4}, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;-><init>(Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;)V

    .line 17236043
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236046
    goto :goto_36

    .line 17236047
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236050
    move-result-object v0

    .line 17236051
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236054
    move-result v3

    .line 17236055
    if-eqz v3, :cond_9e

    .line 17236057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v3

    .line 17236061
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236063
    if-nez v3, :cond_62

    .line 17236065
    goto :goto_53

    .line 17236066
    :cond_62
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236069
    move-result-object v4

    .line 17236070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_6d

    .line 17236076
    goto :goto_53

    .line 17236077
    :cond_6d
    sget-object v5, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17236079
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17236082
    move-result v6

    .line 17236083
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getPlatform()Ljava/lang/String;

    .line 17236086
    move-result-object v7

    .line 17236087
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getAuthorizeType()Ljava/lang/String;

    .line 17236090
    move-result-object v8

    .line 17236091
    invoke-interface {v5, v6, v7, v8}, Lcom/dragon/read/component/biz/api/NsStoryApi;->filterNoSignStory(ILjava/lang/String;Ljava/lang/String;)Z

    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_82

    .line 17236097
    goto :goto_53

    .line 17236098
    :cond_82
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17236101
    move-result v5

    .line 17236102
    if-eqz v5, :cond_92

    .line 17236104
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v4

    .line 17236108
    check-cast v4, Ljava/util/List;

    .line 17236110
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236113
    goto :goto_53

    .line 17236114
    :cond_92
    new-instance v5, Ljava/util/ArrayList;

    .line 17236116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236119
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236122
    invoke-virtual {v2, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236125
    goto :goto_53

    .line 17236126
    :cond_9e
    new-instance v0, Ljava/util/ArrayList;

    .line 17236128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236131
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17236134
    move-result-object v2

    .line 17236135
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17236138
    move-result-object v2

    .line 17236139
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236142
    move-result v3

    .line 17236143
    if-eqz v3, :cond_f2

    .line 17236145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236148
    move-result-object v3

    .line 17236149
    check-cast v3, Ljava/util/List;

    .line 17236151
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 17236153
    invoke-direct {v4}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;-><init>()V

    .line 17236156
    iget-object v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 17236158
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236161
    const/4 v5, 0x0

    .line 17236162
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236165
    move-result-object v6

    .line 17236166
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236168
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236171
    move-result-object v6

    .line 17236172
    invoke-virtual {v4, v6}, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->f(Ljava/lang/String;)V

    .line 17236175
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236181
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookGroupName()Ljava/lang/String;

    .line 17236184
    move-result-object v3

    .line 17236185
    invoke-interface {v1, v3}, Lcu5/t;->b(Ljava/lang/String;)Lau5/g;

    .line 17236188
    move-result-object v3

    .line 17236189
    if-eqz v3, :cond_e8

    .line 17236191
    iget-wide v5, v3, Lau5/g;->c:J

    .line 17236193
    iput-wide v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17236195
    iget-wide v5, v3, Lau5/g;->e:J

    .line 17236197
    iput-wide v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->groupId:J

    .line 17236199
    goto :goto_ee

    .line 17236200
    :cond_e8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236203
    move-result-wide v5

    .line 17236204
    iput-wide v5, v4, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->updateTime:J

    .line 17236206
    :goto_ee
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    goto :goto_ab

    .line 17236210
    :cond_f2
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->b:Z

    .line 17236212
    if-eqz v1, :cond_112

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236216
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b:Ljava/util/List;

    .line 17236218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236221
    move-result v1

    .line 17236222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17236225
    move-result v2

    .line 17236226
    if-eq v1, v2, :cond_112

    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236230
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b:Ljava/util/List;

    .line 17236232
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17236235
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236237
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->b:Ljava/util/List;

    .line 17236239
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17236242
    :cond_112
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/f1;->c:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;

    .line 17236244
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/o0;->a()Lio/reactivex/Single;

    .line 17236247
    move-result-object v1

    .line 17236248
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17236251
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236254
    return-void
.end method
