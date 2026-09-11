.class public final synthetic Lzr6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzr6/k;

.field public final synthetic b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;


# direct methods
.method public synthetic constructor <init>(Lzr6/k;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr6/e;->a:Lzr6/k;

    iput-object p2, p0, Lzr6/e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lzr6/e;->a:Lzr6/k;

    .line 17039362
    iget-object v1, p0, Lzr6/e;->b:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v0, Lzr6/k;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "\u8bf7\u6c42\u76f8\u4f3c\u95ee\u9898\u5f02\u5e38, error = "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    const-string v5, "deliver"

    .line 17039395
    invoke-static {v5, v2, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    iget-object p1, v0, Lzr6/k;->a:Lhn6/a;

    .line 17039400
    invoke-interface {p1}, Lhn6/a;->he()V

    .line 17039403
    invoke-static {v1, v3}, Lzr6/k;->a(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
