.class public final La80/e;
.super Lw90/j;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80c72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lw90/j;-><init>(Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/IApiRuntime;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInfoEntity;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final a(Lw90/j$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p1, Lw90/j$a;->b:Ljava/lang/Integer;

    .line 33882117
    const-string v1, ""

    .line 33882119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882125
    move-result v0

    .line 33882126
    if-gtz v0, :cond_13

    .line 33882128
    const/16 v0, 0x5dc

    .line 33882130
    goto :goto_1c

    .line 33882131
    :cond_13
    iget-object v0, p1, Lw90/j$a;->b:Ljava/lang/Integer;

    .line 33882133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882139
    move-result v0

    .line 33882140
    :goto_1c
    invoke-virtual {p0}, Lw90/j;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882143
    move-result-object v2

    .line 33882144
    const-class v3, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33882146
    invoke-virtual {v2, v3}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/appbase/context/service/ContextService;

    .line 33882149
    move-result-object v2

    .line 33882150
    move-object v3, v2

    .line 33882151
    check-cast v3, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;

    .line 33882153
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;->getJsonParams()Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;

    .line 33882156
    move-result-object p2

    .line 33882157
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/base/entity/SandboxJsonObject;->toString()Ljava/lang/String;

    .line 33882160
    move-result-object v4

    .line 33882161
    iget-object v5, p1, Lw90/j$a;->c:Ljava/lang/String;

    .line 33882163
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    int-to-long v6, v0

    .line 33882167
    iget-object v8, p1, Lw90/j$a;->d:Ljava/lang/String;

    .line 33882169
    iget-object v9, p1, Lw90/j$a;->e:Ljava/lang/String;

    .line 33882171
    iget-object p2, p1, Lw90/j$a;->f:Ljava/lang/Boolean;

    .line 33882173
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882179
    move-result v10

    .line 33882180
    new-instance v11, La80/e$a;

    .line 33882182
    invoke-direct {v11, p0}, La80/e$a;-><init>(La80/e;)V

    .line 33882185
    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/bdp/appbase/ui/contextservice/BasicUiService;->showToast(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;)V

    .line 33882188
    new-instance p2, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;

    .line 33882190
    invoke-virtual {p0}, Lw90/j;->getContext()Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 33882193
    move-result-object v0

    .line 33882194
    sget-object v1, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;->TOAST:Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;

    .line 33882196
    iget-object p1, p1, Lw90/j$a;->c:Ljava/lang/String;

    .line 33882198
    const/4 v2, 0x0

    .line 33882199
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;-><init>(Lcom/bytedance/bdp/appbase/context/BdpAppContext;Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionModelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/ui/toast/BdpExceptionPopupDetection$ExceptionPopupModal;->checkRegexMatchesAndReport()V

    .line 33882205
    return-void
.end method
