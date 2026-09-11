.class public final Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/dragon/read/base/util/LogHelper;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x91f33

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131080
    const-string v1, "LoadDataHelper"

    .line 131082
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039368
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->b:Ljava/util/List;

    .line 17039370
    new-instance v1, Ljava/util/ArrayList;

    .line 17039372
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039375
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->c:Ljava/util/List;

    .line 17039377
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$1;

    .line 17039379
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper$1;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;)V

    .line 17039382
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->e:Ljava/util/LinkedHashMap;

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 17039386
    new-instance p1, Lzw3/o;

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    invoke-direct {p1, v2, v3}, Lzw3/o;-><init>(ZZ)V

    .line 17039393
    new-instance v4, Lzw3/o;

    .line 17039395
    invoke-direct {v4, v3, v2}, Lzw3/o;-><init>(ZZ)V

    .line 17039398
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039401
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039404
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/rpc/model/ReadingBookType;->Read:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/ReadingBookType;->getValue()I

    .line 33882117
    move-result v0

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 33882120
    if-eqz v1, :cond_2c

    .line 33882122
    if-ltz p1, :cond_2c

    .line 33882124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33882127
    move-result v1

    .line 33882128
    if-ge p1, v1, :cond_2c

    .line 33882130
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 33882132
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882135
    move-result-object v1

    .line 33882136
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 33882138
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882140
    if-eqz v1, :cond_2c

    .line 33882142
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 33882144
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 33882150
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882152
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33882155
    move-result v0

    .line 33882156
    :cond_2c
    check-cast p2, Ljava/util/ArrayList;

    .line 33882158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33882161
    move-result p1

    .line 33882162
    if-nez p1, :cond_35

    .line 33882164
    goto :goto_64

    .line 33882165
    :cond_35
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882168
    move-result-object p1

    .line 33882169
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882172
    move-result p2

    .line 33882173
    if-eqz p2, :cond_64

    .line 33882175
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882178
    move-result-object p2

    .line 33882179
    check-cast p2, Lzw3/e;

    .line 33882181
    iget-object p2, p2, Lzw3/e;->a:Ljava/util/List;

    .line 33882183
    const/4 v1, 0x0

    .line 33882184
    check-cast p2, Ljava/util/ArrayList;

    .line 33882186
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882189
    move-result-object p2

    .line 33882190
    check-cast p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33882192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    const-string v2, ""

    .line 33882202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object v1

    .line 33882209
    iput-object v1, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33882211
    goto :goto_39

    .line 33882212
    :cond_64
    :goto_64
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 6

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/rpc/model/GetPlanRequest;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPlanRequest;-><init>()V

    .line 50659333
    const/16 v1, 0xa

    .line 50659335
    iput v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 50659337
    const-string v1, "bookshelf_similar_recommend"

    .line 50659339
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 50659341
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookId:Ljava/lang/String;

    .line 50659343
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 50659345
    if-eqz p2, :cond_35

    .line 50659347
    if-ltz p1, :cond_35

    .line 50659349
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659352
    move-result p2

    .line 50659353
    if-ge p1, p2, :cond_35

    .line 50659355
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;->a:Ljava/util/List;

    .line 50659357
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659360
    move-result-object p2

    .line 50659361
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;

    .line 50659363
    if-eqz p2, :cond_35

    .line 50659365
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarBookBean;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50659367
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 50659370
    move-result p2

    .line 50659371
    invoke-static {p2}, Lcom/dragon/read/util/BookUtils;->isListenType(I)Z

    .line 50659374
    move-result p2

    .line 50659375
    if-eqz p2, :cond_35

    .line 50659377
    sget-object p2, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50659379
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 50659381
    :cond_35
    sget-object p2, Lea6/a;->a:Lea6/a;

    .line 50659383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659386
    invoke-static {}, Lea6/a;->a()Ljava/lang/String;

    .line 50659389
    move-result-object p2

    .line 50659390
    iput-object p2, v0, Lcom/dragon/read/rpc/model/GetPlanRequest;->sessionUuid:Ljava/lang/String;

    .line 50659392
    invoke-static {v0}, Lqa6/c;->d(Lcom/dragon/read/rpc/model/GetPlanRequest;)Lio/reactivex/Observable;

    .line 50659395
    move-result-object p2

    .line 50659396
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;

    .line 50659398
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/b;-><init>(Lcom/dragon/read/component/biz/impl/bookshelf/similarbook/SimilarDataHelper;ILjava/lang/String;)V

    .line 50659401
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659404
    move-result-object p1

    .line 50659405
    return-object p1
.end method
