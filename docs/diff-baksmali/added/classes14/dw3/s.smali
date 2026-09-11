.class public final synthetic Ldw3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldw3/s;->a:I

    iput-object p2, p0, Ldw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    iput-object p3, p0, Ldw3/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Ldw3/s;->a:I

    .line 17039362
    iget-object v1, p0, Ldw3/s;->b:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17039364
    iget-object v2, p0, Ldw3/s;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    .line 17039370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v4, "makeRemoveRequest "

    .line 17039374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v0, " error "

    .line 17039382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v0, 0x0

    .line 17039397
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039399
    const-string v4, "deliver"

    .line 17039401
    const-string v5, "SeriesPostFragment"

    .line 17039403
    invoke-static {v4, v5, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    new-array p1, p1, [Ljava/lang/String;

    .line 17039409
    aput-object v2, p1, v0

    .line 17039411
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17039414
    move-result-object p1

    .line 17039415
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->wg(Ljava/util/List;Z)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method
