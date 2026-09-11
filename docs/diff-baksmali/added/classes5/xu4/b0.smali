.class public final synthetic Lxu4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/b0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxu4/b0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lxu4/b0;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lxu4/b0;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039375
    iget p1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p1, -0x1

    .line 17039379
    :goto_13
    sget-object v0, Lxu4/n0;->a:Lxu4/n0;

    .line 17039381
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/a$b$f;->a:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039383
    if-eqz v1, :cond_1e

    .line 17039385
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    const-string v0, "/novel/commentapi/comment/do_action/v"

    .line 17039396
    invoke-static {p1, v0, v1}, Lxu4/n0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039399
    invoke-static {}, Lxu4/n0;->b()V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    return-object p1
.end method
