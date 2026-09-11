.class public final synthetic Lwt4/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/d7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    iput-object p2, p0, Lwt4/d7;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwt4/d7;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;

    .line 17039362
    iget-object v1, p0, Lwt4/d7;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/rightview/ShortSeriesRightView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "initMoreAdaptationEntranceView: \u8bf7\u6c42\u6570\u636e\u5931\u8d25: sid = "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const-string v1, ", message = "

    .line 17039380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const/4 v1, 0x0

    .line 17039395
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v2, "deliver"

    .line 17039403
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
