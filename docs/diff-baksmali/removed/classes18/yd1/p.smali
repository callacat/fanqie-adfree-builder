.class public final Lyd1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd1/p;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 10

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;

    .line 50528257
    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lyd1/p;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    new-instance p3, Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    const/4 v3, 0x0

    .line 50528268
    const/4 v4, 0x4

    .line 50528269
    const/4 v5, 0x0

    .line 50528270
    move-object v0, p3

    .line 50528271
    move-object v2, p2

    .line 50528272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/d4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportAppLogMethodIDL$XReportAppLogResultModel;

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    if-nez p1, :cond_10

    .line 33816586
    .line 33816587
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33816588
    .line 33816589
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    iget-object p1, p0, Lyd1/p;->a:Lkotlin/jvm/functions/Function1;

    .line 33816593
    .line 33816594
    new-instance v0, Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;

    .line 33816595
    .line 33816596
    new-instance v1, Lcom/bytedance/salamander/anniex/d4;

    .line 33816597
    .line 33816598
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/d4;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    const/4 v2, 0x1

    .line 33816602
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/salamander/anniex/IReportAppLogMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/d4;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method
