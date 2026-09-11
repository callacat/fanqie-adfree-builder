.class public final Lvw3/q1$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/q1;->isInBookshelfBatch(Ljava/util/List;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Ljava/util/Map<",
        "Lcom/dragon/read/local/db/pojo/BookModel;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/q1$u;->a:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/Map<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    new-instance v1, Ljava/util/ArrayList;

    .line 17235975
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235978
    iget-object v2, p0, Lvw3/q1$u;->a:Ljava/util/List;

    .line 17235980
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17235983
    move-result-object v2

    .line 17235984
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    move-result v3

    .line 17235988
    if-eqz v3, :cond_2e

    .line 17235990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235993
    move-result-object v3

    .line 17235994
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17235996
    iget-object v4, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17235998
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236000
    if-ne v4, v5, :cond_28

    .line 17236002
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236004
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236007
    goto :goto_10

    .line 17236008
    :cond_28
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17236010
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236013
    goto :goto_10

    .line 17236014
    :cond_2e
    new-instance v2, Ljava/util/HashMap;

    .line 17236016
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236019
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236021
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236024
    move-result-object v3

    .line 17236025
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236028
    move-result-object v3

    .line 17236029
    invoke-static {v3, v0}, Lkv3/i;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236036
    move-result-object v0

    .line 17236037
    :cond_45
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236040
    move-result v3

    .line 17236041
    if-eqz v3, :cond_6c

    .line 17236043
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236046
    move-result-object v3

    .line 17236047
    check-cast v3, Lau5/p;

    .line 17236049
    iget-object v4, v3, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236051
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236053
    if-ne v4, v5, :cond_45

    .line 17236055
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236057
    invoke-virtual {v3}, Lau5/p;->a()Ljava/lang/String;

    .line 17236060
    move-result-object v6

    .line 17236061
    invoke-direct {v4, v6, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236064
    iget-boolean v3, v3, Lau5/p;->h:Z

    .line 17236066
    xor-int/lit8 v3, v3, 0x1

    .line 17236068
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236071
    move-result-object v3

    .line 17236072
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236075
    goto :goto_45

    .line 17236076
    :cond_6c
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 17236078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236084
    move-result v0

    .line 17236085
    if-eqz v0, :cond_79

    .line 17236087
    const/4 v0, 0x0

    .line 17236088
    goto :goto_87

    .line 17236089
    :cond_79
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236091
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236094
    move-result-object v0

    .line 17236095
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236098
    move-result-object v0

    .line 17236099
    invoke-static {v0, v1}, Lcom/dragon/read/local/db/DBManager;->queryMuchRelativeNovelBookId(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236102
    move-result-object v0

    .line 17236103
    :goto_87
    new-instance v3, Ljava/util/HashMap;

    .line 17236105
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17236108
    new-instance v4, Ljava/util/ArrayList;

    .line 17236110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236113
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236116
    move-result v5

    .line 17236117
    if-nez v5, :cond_c2

    .line 17236119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v0

    .line 17236123
    :goto_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v5

    .line 17236127
    if-eqz v5, :cond_c5

    .line 17236129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v5

    .line 17236133
    check-cast v5, Leu5/c;

    .line 17236135
    iget-object v6, v5, Leu5/c;->b:Ljava/lang/String;

    .line 17236137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236140
    move-result v6

    .line 17236141
    if-eqz v6, :cond_b5

    .line 17236143
    iget-object v5, v5, Leu5/c;->a:Ljava/lang/String;

    .line 17236145
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236148
    goto :goto_9b

    .line 17236149
    :cond_b5
    iget-object v6, v5, Leu5/c;->b:Ljava/lang/String;

    .line 17236151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236154
    iget-object v6, v5, Leu5/c;->b:Ljava/lang/String;

    .line 17236156
    iget-object v5, v5, Leu5/c;->a:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    goto :goto_9b

    .line 17236162
    :cond_c2
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17236165
    :cond_c5
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236167
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17236170
    move-result-object v0

    .line 17236171
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17236174
    move-result-object v0

    .line 17236175
    invoke-static {v0, v4}, Lkv3/i;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 17236178
    move-result-object v0

    .line 17236179
    new-instance v4, Ljava/util/HashSet;

    .line 17236181
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17236184
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236187
    move-result v1

    .line 17236188
    if-nez v1, :cond_134

    .line 17236190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236193
    move-result-object v0

    .line 17236194
    :cond_e2
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236197
    move-result v1

    .line 17236198
    if-eqz v1, :cond_134

    .line 17236200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236203
    move-result-object v1

    .line 17236204
    check-cast v1, Lau5/p;

    .line 17236206
    iget-object v5, v1, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236208
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236210
    if-ne v5, v6, :cond_e2

    .line 17236212
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 17236215
    move-result-object v5

    .line 17236216
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17236219
    move-result v5

    .line 17236220
    if-eqz v5, :cond_113

    .line 17236222
    new-instance v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236224
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 17236227
    move-result-object v7

    .line 17236228
    invoke-direct {v5, v7, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236231
    iget-boolean v1, v1, Lau5/p;->h:Z

    .line 17236233
    xor-int/lit8 v1, v1, 0x1

    .line 17236235
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236238
    move-result-object v1

    .line 17236239
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236242
    goto :goto_e2

    .line 17236243
    :cond_113
    invoke-virtual {v1}, Lau5/p;->a()Ljava/lang/String;

    .line 17236246
    move-result-object v5

    .line 17236247
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236250
    move-result-object v5

    .line 17236251
    check-cast v5, Ljava/lang/String;

    .line 17236253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236256
    move-result v7

    .line 17236257
    if-nez v7, :cond_e2

    .line 17236259
    new-instance v7, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17236261
    invoke-direct {v7, v5, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17236264
    iget-boolean v1, v1, Lau5/p;->h:Z

    .line 17236266
    xor-int/lit8 v1, v1, 0x1

    .line 17236268
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236271
    move-result-object v1

    .line 17236272
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    goto :goto_e2

    .line 17236276
    :cond_134
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236279
    return-void
.end method
