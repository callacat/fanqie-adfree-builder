.class public final La80/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bdp/appbase/service/protocol/ui/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La80/c;->b(Lw90/d$a;Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiInvokeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/c;


# direct methods
.method public constructor <init>(La80/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La80/c$a;->a:La80/c;

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
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/4 v0, 0x2

    .line 33816581
    if-eq p1, v0, :cond_32

    .line 33816582
    .line 33816583
    const/4 v0, 0x5

    .line 33816584
    if-eq p1, v0, :cond_2c

    .line 33816585
    .line 33816586
    const/4 v0, 0x6

    .line 33816587
    if-eq p1, v0, :cond_13

    .line 33816588
    .line 33816589
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackInternalError(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    goto :goto_37

    .line 33816595
    :cond_13
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsApiHandler;->getApiName()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    const-string v0, "block by frequency"

    .line 33816602
    .line 33816603
    const/16 v1, 0x4e21

    .line 33816604
    .line 33816605
    const/4 v2, 0x1

    .line 33816606
    const-string v3, "F"

    .line 33816607
    .line 33816608
    invoke-static {p2, v0, v1, v2, v3}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->createFail(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData$Builder;->build()Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p2

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackData(Lcom/bytedance/bdp/appbase/cpapi/contextservice/entity/ApiCallbackData;)V

    .line 33816617
    .line 33816618
    .line 33816619
    goto :goto_37

    .line 33816620
    :cond_2c
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 33816621
    .line 33816622
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackFeatureNotSupport()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_37

    .line 33816626
    :cond_32
    iget-object p1, p0, La80/c$a;->a:La80/c;

    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Lw90/d;->a(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method

.method public final onSucceed()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La80/c$a;->a:La80/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/cpapi/contextservice/base/AbsAsyncApiHandler;->callbackOk()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
