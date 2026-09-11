.class public abstract Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/context/service/operate/BaseOperateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdp/appbase/context/service/operate/BaseOperateListener<",
        "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x80be5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public abstract onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_e

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onSuccess()V

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_22

    .line 17039374
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_1f

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;->getFailType()Ljava/lang/Enum;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_22

    .line 17039391
    :cond_1f
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;->onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method

.method public abstract onSuccess()V
.end method
