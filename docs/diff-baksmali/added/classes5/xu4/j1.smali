.class public final synthetic Lxu4/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/j1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxu4/j1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    iput-object p3, p0, Lxu4/j1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxu4/j1;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lxu4/j1;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 17039364
    iget-object v2, p0, Lxu4/j1;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    check-cast p1, Lcom/dragon/read/saas/ugc/model/CommentListData;

    .line 17039368
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    new-instance p1, Lxu4/b1;

    .line 17039375
    invoke-direct {p1, v1, v2}, Lxu4/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;Lkotlin/jvm/functions/Function0;)V

    .line 17039378
    invoke-static {v1, p1}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17039381
    sget-object p1, Lxu4/n0;->a:Lxu4/n0;

    .line 17039383
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->R:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039385
    if-eqz v0, :cond_20

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039390
    move-result-object v0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    const-string v1, "/novel/commentapi/comment/list/%s/v1"

    .line 17039399
    invoke-static {p1, v1, v0}, Lxu4/n0;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039402
    invoke-static {}, Lxu4/n0;->b()V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
