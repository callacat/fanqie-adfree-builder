.class public final La80/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/b;->a(Lw90/c$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/b;


# direct methods
.method public constructor <init>(La80/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La80/b$a;->a:La80/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, La80/b$a;->a:La80/b;

    .line 33816581
    .line 33816582
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const/4 v2, 0x1

    .line 33816587
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816588
    .line 33816589
    aput-object p2, v2, p1

    .line 33816590
    .line 33816591
    const-string p1, "%s"

    .line 33816592
    .line 33816593
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    const-string p2, "D"

    .line 33816598
    .line 33816599
    const/16 v2, 0x4e20

    .line 33816600
    .line 33816601
    const/16 v3, 0x63

    .line 33816602
    .line 33816603
    invoke-static {v1, p1, v2, v3, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method

.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La80/b$a;->a:La80/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
