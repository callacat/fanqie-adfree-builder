.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/a0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_20

    .line 17039376
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;

    .line 17039378
    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;->b(Lcom/dragon/read/component/biz/impl/bookshelf/service/server/k0;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039381
    move-result-object p1

    .line 17039382
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c0;

    .line 17039384
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/c0;-><init>()V

    .line 17039387
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->toSingle(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    invoke-static {v2}, Ltw3/h;->j(Z)V

    .line 17039395
    const-string/jumbo p1, "\u8be5\u5206\u7ec4\u5df2\u5b58\u5728"

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039401
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039403
    const-string v0, "name is illegal"

    .line 17039405
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p1
.end method
