.class public abstract Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendOperateListenerWrapper;
.super Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c54

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/context/service/operate/ExtendOperateListener;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendOperateListenerWrapper;->apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908297
    return-void
.end method


# virtual methods
.method public onCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendOperateListenerWrapper;->apiHandler:Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->buildCommonError(Lcom/bytedance/bdp/appbase/context/service/operate/sync/BaseOperateResult;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 16908301
    return-void
.end method
