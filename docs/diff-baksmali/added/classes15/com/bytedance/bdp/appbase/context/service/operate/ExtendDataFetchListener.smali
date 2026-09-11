.class public abstract Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/context/service/operate/BaseOperateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdp/appbase/context/service/operate/BaseOperateListener<",
        "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
        "TT;TE;>;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x80be4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TT;TE;>;)V"
        }
    .end annotation
.end method

.method public abstract onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TT;TE;>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 16842757
    return-void
.end method

.method public onCompleted(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult<",
            "TT;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isSuccess()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_15

    .line 17039370
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getData()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039377
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onSuccess(Ljava/lang/Object;)V

    .line 17039380
    goto :goto_29

    .line 17039381
    :cond_15
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;->isCustomerBizError()Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_26

    .line 17039387
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;->getFailType()Ljava/lang/Enum;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17039397
    goto :goto_29

    .line 17039398
    :cond_26
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendDataFetchListener;->onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendDataFetchResult;)V

    .line 17039401
    :goto_29
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
