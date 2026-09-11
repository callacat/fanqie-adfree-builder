.class public final Lb80/a$a;
.super Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendOperateListenerWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb80/a;->a(Lw90/g$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb80/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendOperateListenerWrapper<",
        "Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb80/a;

.field public final synthetic b:Lw90/g$a;


# direct methods
.method public constructor <init>(Lb80/a;Lw90/g$a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lb80/a$a;->a:Lb80/a;

    .line 33619970
    iput-object p2, p0, Lb80/a$a;->b:Lw90/g$a;

    .line 33619972
    invoke-direct {p0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/helper/callback/ExtendOperateListenerWrapper;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;)V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onBusinessError(Ljava/lang/Enum;Lcom/bytedance/bdp/appbase/context/service/operate/sync/ExtendOperateResult;)V
    .registers 8

    .prologue
    .line 33882112
    check-cast p1, Lcom/bytedance/bdp/appbase/approute/contextservice/entity/NavigateToMiniAppError;

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    sget-object p2, Lb80/a$a$a;->a:[I

    .line 33882119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    move-result p1

    .line 33882123
    aget p1, p2, p1

    .line 33882125
    const/4 p2, 0x4

    .line 33882126
    const-string v0, "D"

    .line 33882128
    const/4 v1, 0x1

    .line 33882129
    if-eq p1, v1, :cond_62

    .line 33882131
    const/4 v2, 0x2

    .line 33882132
    if-eq p1, v2, :cond_4c

    .line 33882134
    const/4 v3, 0x3

    .line 33882135
    if-eq p1, v3, :cond_29

    .line 33882137
    if-eq p1, p2, :cond_23

    .line 33882139
    iget-object p1, p0, Lb80/a$a;->a:Lb80/a;

    .line 33882141
    const-string p2, "onBusinessError"

    .line 33882143
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackUnknownError(Ljava/lang/String;)V

    .line 33882146
    goto :goto_78

    .line 33882147
    :cond_23
    iget-object p1, p0, Lb80/a$a;->a:Lb80/a;

    .line 33882149
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackFailCancel()V

    .line 33882152
    goto :goto_78

    .line 33882153
    :cond_29
    iget-object p1, p0, Lb80/a$a;->a:Lb80/a;

    .line 33882155
    iget-object p2, p0, Lb80/a$a;->b:Lw90/g$a;

    .line 33882157
    iget-object p2, p2, Lw90/g$a;->b:Ljava/lang/String;

    .line 33882159
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882162
    move-result-object v3

    .line 33882163
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882165
    const/4 v4, 0x0

    .line 33882166
    aput-object p2, v1, v4

    .line 33882168
    const-string p2, "appId %s is not in navigateToMiniProgramAppIdList"

    .line 33882170
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    const/16 v1, 0x526e

    .line 33882176
    invoke-static {v3, p2, v1, v2, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882179
    move-result-object p2

    .line 33882180
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882183
    move-result-object p2

    .line 33882184
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882187
    goto :goto_78

    .line 33882188
    :cond_4c
    iget-object p1, p0, Lb80/a$a;->a:Lb80/a;

    .line 33882190
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882193
    move-result-object p2

    .line 33882194
    const-string v2, "can not jump to self"

    .line 33882196
    const/16 v3, 0x526d

    .line 33882198
    invoke-static {p2, v2, v3, v1, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882205
    move-result-object p2

    .line 33882206
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882209
    goto :goto_78

    .line 33882210
    :cond_62
    iget-object p1, p0, Lb80/a$a;->a:Lb80/a;

    .line 33882212
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33882215
    move-result-object v1

    .line 33882216
    const-string/jumbo v2, "unSupport on game"

    .line 33882219
    const/16 v3, 0x526c

    .line 33882221
    invoke-static {v1, v2, v3, p2, v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33882224
    move-result-object p2

    .line 33882225
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33882228
    move-result-object p2

    .line 33882229
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33882232
    :goto_78
    return-void
.end method

.method public final onSuccess()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lb80/a$a;->a:Lb80/a;

    .line 196610
    invoke-virtual {v0}, Lw90/g;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 196613
    move-result-object v0

    .line 196614
    const-class v1, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;

    .line 196622
    sget-object v1, Lcom/bytedance/bdp/appbase/exit/ExitReason;->API:Lcom/bytedance/bdp/appbase/exit/ExitReason;

    .line 196624
    iget-object v2, p0, Lb80/a$a;->a:Lb80/a;

    .line 196626
    invoke-virtual {v2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/exit/ExitReasonService;->setExitReason(Lcom/bytedance/bdp/appbase/exit/ExitReason;Ljava/lang/String;)V

    .line 196633
    iget-object v0, p0, Lb80/a$a;->a:Lb80/a;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 196638
    return-void
.end method
