.class public final synthetic Ldy3/e;
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

    iput-object p1, p0, Ldy3/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ldy3/e;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/TabModel;->a()Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->kg(Lcom/dragon/read/component/biz/impl/category/optimized/model/ChannelModel;)Lf53/e;

    .line 17039371
    move-result-object v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    invoke-static {v2, v3, v1}, Lhy3/b;->j(Ljava/lang/Throwable;ILf53/e;)V

    .line 17039377
    sget-object v1, Lcom/dragon/read/component/biz/impl/category/optimized/a;->b:Ljava/util/HashMap;

    .line 17039379
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    sget-object v2, Lcom/dragon/read/component/biz/impl/category/optimized/a;->c:Ljava/util/HashMap;

    .line 17039384
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    move-result-object v3

    .line 17039388
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17039390
    if-eqz v3, :cond_29

    .line 17039392
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    :cond_29
    return-void
.end method
