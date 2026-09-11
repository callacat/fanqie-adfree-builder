.class public final synthetic Ll07/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll07/k;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Ll07/k;->a:Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Ll07/c0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v3, "bind error: "

    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v4, "default"

    .line 17039389
    invoke-static {v4, v1, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17039394
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->douyinBindResult(Z)V

    .line 17039397
    new-instance p1, Ljava/lang/Throwable;

    .line 17039399
    const-string/jumbo v1, "\u7ed1\u5b9a\u5931\u8d25\uff0c\u7ed1\u5b9a\u8d85\u65f6"

    .line 17039402
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039405
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILiveResultCallback;->onFailed(Ljava/lang/Throwable;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method
