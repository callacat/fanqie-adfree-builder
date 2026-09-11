.class final Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;Ljava/lang/String;)V
    .registers 3

    iput-object p2, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;->$url:Ljava/lang/String;

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039363
    .line 17039364
    const-string v1, "FqAnnieXCardLynxEngineProxy"

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;->$url:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v4, "Async create AnnieXLynxView url: "

    .line 17039375
    .line 17039376
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string v2, " error: "

    .line 17039383
    .line 17039384
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    const/4 v4, 0x0

    .line 17039396
    const/16 v5, 0xc

    .line 17039397
    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy$loadSchema$5;->this$0:Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;

    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/awesome/fqhybrid/core/FqAnnieXCardLynxEngineProxy;->g:Landroid/view/ViewGroup;

    .line 17039405
    .line 17039406
    if-nez p1, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_36

    .line 17039409
    :cond_31
    const/16 v0, 0x8

    .line 17039410
    .line 17039411
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method
