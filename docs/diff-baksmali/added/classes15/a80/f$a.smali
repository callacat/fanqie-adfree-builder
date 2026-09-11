.class public final La80/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/f;->b(Lw90/k$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/f;


# direct methods
.method public constructor <init>(La80/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La80/f$a;->a:La80/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    if-ne p1, v0, :cond_d

    .line 33816583
    iget-object p1, p0, La80/f$a;->a:La80/f;

    .line 33816585
    invoke-virtual {p1, p2}, Lw90/k;->a(Ljava/lang/String;)V

    .line 33816588
    goto :goto_2d

    .line 33816589
    :cond_d
    if-ne p1, v0, :cond_28

    .line 33816591
    iget-object p1, p0, La80/f$a;->a:La80/f;

    .line 33816593
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33816596
    move-result-object p2

    .line 33816597
    const-string v0, "page not set  enableDialogBeforeUnload"

    .line 33816599
    const/16 v1, 0x4e21

    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    const-string v3, "D"

    .line 33816604
    invoke-static {p2, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33816615
    goto :goto_2d

    .line 33816616
    :cond_28
    iget-object p1, p0, La80/f$a;->a:La80/f;

    .line 33816618
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackInternalError(Ljava/lang/String;)V

    .line 33816621
    :goto_2d
    return-void
.end method

.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La80/f$a;->a:La80/f;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65541
    return-void
.end method
