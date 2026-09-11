.class final Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/awesome/fqhybrid/service/FqLynxBizService;->G(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
        "+",
        "Lcom/bytedance/android/anniex/model/AnnieXLynxModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $successCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;


# direct methods
.method public constructor <init>(Lcom/awesome/fqhybrid/service/FqLynxBizService;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/awesome/fqhybrid/service/FqLynxBizService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/anniex/ui/AnnieXLynxView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;->this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    iput-object p2, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;->$successCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/bytedance/android/anniex/model/AnnieXLynxModel;

    .line 17039373
    .line 17039374
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039375
    .line 17039376
    const-string v2, "LynxBizService"

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;->this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/awesome/fqhybrid/service/FqLynxBizService;->c:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v4, "subscribe success service "

    .line 17039385
    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/16 v6, 0xc

    .line 17039399
    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;->this$0:Lcom/awesome/fqhybrid/service/FqLynxBizService;

    .line 17039405
    .line 17039406
    iput-object v0, p1, Lcom/awesome/fqhybrid/service/FqLynxBizService;->a:Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 17039407
    .line 17039408
    iget-object p1, p0, Lcom/awesome/fqhybrid/service/FqLynxBizService$initLynxBizService$1$1;->$successCallback:Lkotlin/jvm/functions/Function1;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
