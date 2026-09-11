.class public final synthetic Ldy3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/f;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->kg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)Lf53/e;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, -0x1

    .line 17039370
    invoke-static {p1, v2, v1}, Lhy3/b;->j(Ljava/lang/Throwable;ILf53/e;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lcom/dragon/read/component/biz/impl/category/optimized/a;->c:Ljava/util/HashMap;

    .line 17039374
    .line 17039375
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17039380
    .line 17039381
    if-eqz v1, :cond_27

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039384
    .line 17039385
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b:Ljava/util/HashMap;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
