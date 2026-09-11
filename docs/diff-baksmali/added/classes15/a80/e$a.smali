.class public final La80/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/e;->a(Lw90/j$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/e;


# direct methods
.method public constructor <init>(La80/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La80/e$a;->a:La80/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, La80/e$a;->a:La80/e;

    .line 33751046
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33751049
    move-result-object p2

    .line 33751050
    const-string v0, "image is invalid"

    .line 33751052
    const/16 v1, 0x4e20

    .line 33751054
    const/16 v2, 0x63

    .line 33751056
    const-string v3, "D"

    .line 33751058
    invoke-static {p2, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33751061
    move-result-object p2

    .line 33751062
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33751065
    move-result-object p2

    .line 33751066
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33751069
    return-void
.end method

.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La80/e$a;->a:La80/e;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65541
    return-void
.end method
