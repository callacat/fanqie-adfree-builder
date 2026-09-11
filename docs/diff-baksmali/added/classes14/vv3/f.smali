.class public final Lvv3/f;
.super Lvv3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91df5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Lvv3/e0;->d:I

    return-void
.end method

.method public constructor <init>(Lvv3/e0;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lvv3/a;-><init>(Lvv3/e0;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_3c

    .line 17039370
    iget-object v0, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039372
    iget-object v0, v0, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getMainCategory()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_3c

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039388
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getCategoryList()Ljava/util/List;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039395
    move-result-object p1

    .line 17039396
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039399
    move-result v1

    .line 17039400
    if-eqz v1, :cond_3c

    .line 17039402
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039405
    move-result-object v1

    .line 17039406
    check-cast v1, Ljava/lang/String;

    .line 17039408
    iget-object v2, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039410
    iget-object v2, v2, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039412
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039415
    move-result v1

    .line 17039416
    if-eqz v1, :cond_24

    .line 17039418
    const/4 p1, 0x1

    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    return v0
.end method

.method public final b(Lao3/o;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-interface {p1}, Lao3/o;->z()Ljava/lang/String;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039370
    iget-object v2, v2, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039372
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v1

    .line 17039376
    const/4 v2, 0x1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    return v2

    .line 17039380
    :cond_14
    invoke-interface {p1}, Lao3/o;->getTags()Ljava/util/List;

    .line 17039383
    move-result-object p1

    .line 17039384
    const/4 v1, 0x0

    .line 17039385
    if-eqz p1, :cond_39

    .line 17039387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object p1

    .line 17039391
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_37

    .line 17039397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    move-object v4, v3

    .line 17039402
    check-cast v4, Ljava/lang/String;

    .line 17039404
    iget-object v5, p0, Lvv3/a;->a:Lvv3/e0;

    .line 17039406
    iget-object v5, v5, Lvv3/e0;->a:Ljava/lang/String;

    .line 17039408
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039411
    move-result v4

    .line 17039412
    if-eqz v4, :cond_1f

    .line 17039414
    move-object v1, v3

    .line 17039415
    :cond_37
    check-cast v1, Ljava/lang/String;

    .line 17039417
    :cond_39
    if-eqz v1, :cond_3c

    .line 17039419
    const/4 v0, 0x1

    .line 17039420
    :cond_3c
    return v0
.end method
