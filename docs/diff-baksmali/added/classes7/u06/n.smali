.class public final synthetic Lu06/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu06/n;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lu06/n;->a:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lu06/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039372
    move-result-object p1

    .line 17039373
    const/4 v3, 0x0

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string v1, "growth"

    .line 17039382
    const-string v4, "onWatchVideoEffective \u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210 \u8bf7\u6c42\u6dfb\u52a0\u514d\u5e7f\u544a\u6743\u76ca\u5931\u8d25: %s"

    .line 17039384
    invoke-static {v1, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    const-string p1, "error"

    .line 17039389
    const/4 v1, 0x2

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-static {v0, v3, v2, p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method
