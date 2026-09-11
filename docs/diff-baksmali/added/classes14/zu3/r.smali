.class public final synthetic Lzu3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzu3/r;->a:Ljava/util/List;

    iput-object p2, p0, Lzu3/r;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lzu3/r;->a:Ljava/util/List;

    .line 17235970
    iget-object v1, p0, Lzu3/r;->b:Ljava/util/List;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17235979
    move-result-object v3

    .line 17235980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17235985
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17235988
    move-result-object v3

    .line 17235989
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17235992
    move-result-object v3

    .line 17235993
    new-array v4, v2, [Ljava/lang/String;

    .line 17235995
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17235998
    move-result-object v4

    .line 17235999
    check-cast v4, [Ljava/lang/String;

    .line 17236001
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->queryBooks(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 17236004
    move-result-object v3

    .line 17236005
    new-instance v4, Ljava/util/ArrayList;

    .line 17236007
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236010
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236013
    move-result-object v5

    .line 17236014
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236017
    move-result v6

    .line 17236018
    const-string v7, ""

    .line 17236020
    if-eqz v6, :cond_45

    .line 17236022
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236025
    move-result-object v6

    .line 17236026
    check-cast v6, Lcom/dragon/read/local/db/entity/Book;

    .line 17236028
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236030
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236036
    goto :goto_2e

    .line 17236037
    :cond_45
    sget-object v5, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236039
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236041
    const-string v8, "query book id:"

    .line 17236043
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    const-string v8, ","

    .line 17236048
    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236058
    move-result-object v6

    .line 17236059
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236061
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236064
    move-result-object v5

    .line 17236065
    const-string v9, "deliver"

    .line 17236067
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_6e

    .line 17236076
    goto/16 :goto_161

    .line 17236078
    :cond_6e
    new-instance v5, Ljava/util/ArrayList;

    .line 17236080
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17236083
    move-result v6

    .line 17236084
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236087
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17236090
    move-result v6

    .line 17236091
    :goto_7b
    if-ge v2, v6, :cond_15e

    .line 17236093
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236096
    move-result-object v8

    .line 17236097
    check-cast v8, Ljava/lang/String;

    .line 17236099
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236102
    move-result-object v9

    .line 17236103
    check-cast v9, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17236105
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236108
    move-result v10

    .line 17236109
    if-ltz v10, :cond_15a

    .line 17236111
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17236114
    move-result v11

    .line 17236115
    if-ge v10, v11, :cond_15a

    .line 17236117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17236120
    move-result v8

    .line 17236121
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236128
    check-cast v8, Lcom/dragon/read/local/db/entity/Book;

    .line 17236130
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17236133
    move-result-object v10

    .line 17236134
    iget-object v11, v8, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236136
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236139
    move-result v10

    .line 17236140
    if-eqz v10, :cond_15a

    .line 17236142
    sget-object v10, Lzu3/m0;->a:Lzu3/m0;

    .line 17236144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    sget v10, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236149
    new-instance v10, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17236151
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/ApiBookInfo;-><init>()V

    .line 17236154
    iget-object v11, v8, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17236156
    iput-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17236158
    iget-object v11, v8, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 17236160
    iput-object v11, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17236162
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236164
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236167
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17236170
    move-result-object v9

    .line 17236171
    invoke-virtual {v9}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17236174
    move-result v9

    .line 17236175
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236178
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v9

    .line 17236185
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17236187
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 17236189
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17236191
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236193
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236196
    iget v11, v8, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 17236198
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236207
    move-result-object v9

    .line 17236208
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17236210
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17236212
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17236214
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 17236216
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->lengthType:Ljava/lang/String;

    .line 17236218
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 17236220
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->tomatoBookStatus:Ljava/lang/String;

    .line 17236222
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 17236224
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 17236226
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 17236228
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->tags:Ljava/lang/String;

    .line 17236230
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236235
    iget v11, v8, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 17236237
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236240
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    move-result-object v9

    .line 17236247
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->creationStatus:Ljava/lang/String;

    .line 17236249
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 17236251
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->readCount:Ljava/lang/String;

    .line 17236253
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236255
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236258
    iget v11, v8, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 17236260
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236263
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    move-result-object v9

    .line 17236270
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->wordNumber:Ljava/lang/String;

    .line 17236272
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 17236274
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->author:Ljava/lang/String;

    .line 17236276
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 17236278
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 17236280
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 17236282
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->updateStatus:Ljava/lang/String;

    .line 17236284
    iget-boolean v9, v8, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 17236286
    if-eqz v9, :cond_143

    .line 17236288
    const-string v9, "1"

    .line 17236290
    goto :goto_145

    .line 17236291
    :cond_143
    const-string v9, "0"

    .line 17236293
    :goto_145
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 17236295
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 17236297
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->authorizeType:Ljava/lang/String;

    .line 17236299
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 17236301
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->iconTag:Ljava/lang/String;

    .line 17236303
    iget-object v9, v8, Lcom/dragon/read/local/db/entity/Book;->relativePostId:Ljava/lang/String;

    .line 17236305
    iput-object v9, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostId:Ljava/lang/String;

    .line 17236307
    iget-object v8, v8, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 17236309
    iput-object v8, v10, Lcom/dragon/read/rpc/model/ApiBookInfo;->relatePostSchema:Ljava/lang/String;

    .line 17236311
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236314
    :cond_15a
    add-int/lit8 v2, v2, 0x1

    .line 17236316
    goto/16 :goto_7b

    .line 17236318
    :cond_15e
    invoke-interface {p1, v5}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236321
    :goto_161
    return-void
.end method
