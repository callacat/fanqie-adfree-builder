.class public final synthetic Lun6/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/n;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/q3;->a:Lcom/dragon/read/social/ugc/topic/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lun6/q3;->a:Lcom/dragon/read/social/ugc/topic/n;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ReadTopicResponse;

    .line 17039364
    const-string v1, "deliver"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz p1, :cond_20

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    iget-object v3, p1, Lcom/dragon/read/rpc/model/ReadTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039374
    sget-object v4, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039376
    if-ne v3, v4, :cond_20

    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v2, "\u8bdd\u9898\u6d4f\u89c8\u5386\u53f2\u4e0a\u62a5\u6210\u529f"

    .line 17039388
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    goto :goto_3f

    .line 17039392
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039397
    if-nez p1, :cond_2a

    .line 17039399
    const-string p1, "response == null"

    .line 17039401
    goto :goto_34

    .line 17039402
    :cond_2a
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ReadTopicResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039404
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039407
    move-result p1

    .line 17039408
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    :goto_34
    aput-object p1, v3, v2

    .line 17039414
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    const-string v0, "\u8bdd\u9898\u6d4f\u89c8\u5386\u53f2\u4e0a\u62a5\u5931\u8d25\uff0cerror = %s"

    .line 17039420
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039423
    :goto_3f
    return-void
.end method
