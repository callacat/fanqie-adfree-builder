.class public final synthetic Lxu4/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu4/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lxu4/b2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/j;->b:Lkotlin/Lazy;

    .line 17039366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Number;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039375
    move-result-wide v0

    .line 17039376
    const/4 v2, 0x0

    .line 17039377
    const-string v3, ""

    .line 17039379
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 17039382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v1, "fetchMyScore error "

    .line 17039386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039402
    const-string v1, "deliver"

    .line 17039404
    const-string v2, "SeriesDetailPlayletCommentPresenter"

    .line 17039406
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method
