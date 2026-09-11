.class public final Lcom/dragon/read/component/biz/impl/bookshelf/base/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Z

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x91ceb

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327695
    const-string v1, "BookshelfUpdateTimeBlocker"

    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327702
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327704
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327709
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327711
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327716
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327718
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327721
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327723
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327728
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327732
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327735
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327737
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327742
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327746
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327749
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327751
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327756
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327760
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327763
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327765
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;JLjava/lang/Runnable;)Z
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-nez p0, :cond_7

    .line 50659334
    return v0

    .line 50659335
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659339
    const-string v2, "blockSystemBookGroup "

    .line 50659341
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object v2

    .line 50659345
    new-array v3, v0, [Ljava/lang/Object;

    .line 50659347
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659350
    move-result-object v1

    .line 50659351
    const-string v4, "deliver"

    .line 50659353
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659356
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 50659358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 50659364
    move-result v1

    .line 50659365
    if-eqz v1, :cond_3d

    .line 50659367
    const-wide/16 v1, 0x0

    .line 50659369
    cmp-long p3, p1, v1

    .line 50659371
    if-lez p3, :cond_43

    .line 50659373
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659375
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50659378
    move-result v1

    .line 50659379
    if-nez v1, :cond_43

    .line 50659381
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-virtual {p3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659388
    goto :goto_43

    .line 50659389
    :cond_3d
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659391
    invoke-virtual {p1, p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    :cond_43
    :goto_43
    return v0
.end method

.method public static final b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "deliver"

    .line 262155
    const-string v3, "discard"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262165
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262167
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262170
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262172
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262175
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262177
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262180
    return-void
.end method

.method public static final c()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "deliver"

    .line 327691
    const-string v4, "discard"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 327701
    move-result v2

    .line 327702
    const/4 v3, 0x1

    .line 327703
    xor-int/2addr v2, v3

    .line 327704
    if-nez v2, :cond_3e

    .line 327706
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327708
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327711
    move-result v2

    .line 327712
    xor-int/2addr v2, v3

    .line 327713
    if-nez v2, :cond_3e

    .line 327715
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327717
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327720
    move-result v2

    .line 327721
    xor-int/2addr v2, v3

    .line 327722
    if-nez v2, :cond_3e

    .line 327724
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327729
    move-result v2

    .line 327730
    xor-int/2addr v2, v3

    .line 327731
    if-nez v2, :cond_3e

    .line 327733
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 327738
    move-result v2

    .line 327739
    xor-int/2addr v2, v3

    .line 327740
    if-eqz v2, :cond_3f

    .line 327742
    :cond_3e
    const/4 v1, 0x1

    .line 327743
    :cond_3f
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327746
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327756
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327761
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327763
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327766
    return v1
.end method

.method public static d()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfBlockOptimize;->a:Lcom/dragon/read/component/biz/impl/absettins/BookshelfBlockOptimize$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "bookshelf_block_optimize_v623"

    .line 196615
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/BookshelfBlockOptimize;->b:Lcom/dragon/read/component/biz/impl/absettins/BookshelfBlockOptimize;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfBlockOptimize;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookshelfBlockOptimize;->enable:Z

    .line 196630
    return v0
.end method

.method public static final e(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17039367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_28

    .line 17039376
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_28

    .line 17039388
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/Long;

    .line 17039394
    if-eqz p0, :cond_28

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039399
    move-result-wide v0

    .line 17039400
    :cond_28
    return-wide v0
.end method

.method public static final f(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17039367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_28

    .line 17039376
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_28

    .line 17039388
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/Long;

    .line 17039394
    if-eqz p0, :cond_28

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039399
    move-result-wide v0

    .line 17039400
    :cond_28
    return-wide v0
.end method

.method public static final g(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17039367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_28

    .line 17039376
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_28

    .line 17039388
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/Long;

    .line 17039394
    if-eqz p0, :cond_28

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039399
    move-result-wide v0

    .line 17039400
    :cond_28
    return-wide v0
.end method

.method public static final h(Lcom/dragon/read/local/db/pojo/BookModel;)J
    .registers 5

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    return-wide v0

    .line 17039365
    :cond_5
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17039367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_28

    .line 17039376
    sget-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039378
    if-eqz v2, :cond_28

    .line 17039380
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039385
    move-result v3

    .line 17039386
    if-eqz v3, :cond_28

    .line 17039388
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/Long;

    .line 17039394
    if-eqz p0, :cond_28

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039399
    move-result-wide v0

    .line 17039400
    :cond_28
    return-wide v0
.end method

.method public static final i(Ljava/lang/String;)J
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-eqz v0, :cond_22

    .line 17039375
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039377
    if-eqz v0, :cond_22

    .line 17039379
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039381
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    check-cast p0, Ljava/lang/Long;

    .line 17039387
    if-eqz p0, :cond_22

    .line 17039389
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039392
    move-result-wide v0

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-wide/16 v0, 0x0

    .line 17039396
    :goto_24
    return-wide v0
.end method

.method public static final j()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljx3/h;->a:Ljx3/h;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v1, 0x17

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    if-gt v0, v1, :cond_f

    .line 262157
    :goto_d
    const/4 v0, 0x0

    .line 262158
    goto :goto_19

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 262161
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isTeenMode()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_d

    .line 262168
    :cond_18
    const/4 v0, 0x1

    .line 262169
    :goto_19
    const-string v1, "deliver"

    .line 262171
    if-eqz v0, :cond_2d

    .line 262173
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262175
    new-array v3, v3, [Ljava/lang/Object;

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    const-string v4, "startBlock..."

    .line 262183
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262186
    sput-boolean v2, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 262188
    goto :goto_3a

    .line 262189
    :cond_2d
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262191
    new-array v2, v3, [Ljava/lang/Object;

    .line 262193
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    const-string v3, "cannot block..."

    .line 262199
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    :goto_3a
    return-void
.end method

.method public static final k(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x0

    .line 67436548
    if-nez p0, :cond_7

    .line 67436550
    return v0

    .line 67436551
    :cond_7
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67436555
    const-string v2, "blockBook "

    .line 67436557
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436560
    move-result-object v2

    .line 67436561
    new-array v3, v0, [Ljava/lang/Object;

    .line 67436563
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436566
    move-result-object v1

    .line 67436567
    const-string v4, "deliver"

    .line 67436569
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436572
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 67436574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436577
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 67436580
    move-result v1

    .line 67436581
    if-eqz v1, :cond_42

    .line 67436583
    new-instance p4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 67436585
    invoke-direct {p4, p0, p1}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 67436588
    const-wide/16 p0, 0x0

    .line 67436590
    cmp-long v1, p2, p0

    .line 67436592
    if-lez v1, :cond_48

    .line 67436594
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436596
    invoke-virtual {p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67436599
    move-result p1

    .line 67436600
    if-nez p1, :cond_48

    .line 67436602
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436605
    move-result-object p1

    .line 67436606
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    goto :goto_48

    .line 67436610
    :cond_42
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436612
    invoke-virtual {p1, p0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436615
    const/4 v0, 0x1

    .line 67436616
    :cond_48
    :goto_48
    return v0
.end method

.method public static final l(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "block video:"

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882134
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882137
    move-result-object v1

    .line 33882138
    const-string v3, "deliver"

    .line 33882140
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 33882145
    if-nez v0, :cond_24

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->a:Lcom/dragon/read/component/biz/impl/bookshelf/base/o;

    .line 33882150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->d()Z

    .line 33882156
    move-result v0

    .line 33882157
    if-eqz v0, :cond_44

    .line 33882159
    const-wide/16 v0, 0x0

    .line 33882161
    cmp-long v2, p0, v0

    .line 33882163
    if-lez v2, :cond_44

    .line 33882165
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882167
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882170
    move-result v1

    .line 33882171
    if-nez v1, :cond_44

    .line 33882173
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882176
    move-result-object p0

    .line 33882177
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882180
    :cond_44
    return-void
.end method

.method public static final m(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039366
    const-string v2, "deliver"

    .line 17039368
    if-eqz v1, :cond_2d

    .line 17039370
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const-string/jumbo v4, "unblock..."

    .line 17039381
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/m;

    .line 17039386
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/m;-><init>(Ljava/lang/Runnable;)V

    .line 17039389
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039400
    move-result-object p0

    .line 17039401
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039404
    goto :goto_3d

    .line 17039405
    :cond_2d
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039407
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039412
    move-result-object v1

    .line 17039413
    const-string v4, "cannot unblock..."

    .line 17039415
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 17039421
    :goto_3d
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 17039423
    return-void
.end method

.method public static synthetic n()V
    .registers 1

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/base/n;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/n;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->m(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method
