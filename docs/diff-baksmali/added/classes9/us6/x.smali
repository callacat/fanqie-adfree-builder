.class public final synthetic Lus6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/story/impl/feeds/data/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "getPostDataResult, error = "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    const-string v3, "deliver"

    .line 17039394
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    new-instance v0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;

    .line 17039399
    sget-object v1, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;->NET_ERROR:Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;

    .line 17039401
    sget-object v2, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039406
    move-result v2

    .line 17039407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v2

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039414
    move-result-object v3

    .line 17039415
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;-><init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039418
    return-object v0
.end method
