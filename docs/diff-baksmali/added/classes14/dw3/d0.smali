.class public final synthetic Ldw3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw3/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldw3/d0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->m:Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment$a;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "[initView] click login "

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    const-string v2, "deliver"

    .line 17039385
    const-string v3, "SeriesPostFragment"

    .line 17039387
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/minetab/post/SeriesPostFragment;->l:Lio/reactivex/disposables/Disposable;

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method
