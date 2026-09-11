.class public final Lyd1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
        "Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/salamander/anniex/b4;",
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
            "Lcom/bytedance/salamander/anniex/b4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd1/m;->a:Lkotlin/jvm/functions/Function1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528262
    iget-object p1, p0, Lyd1/m;->a:Lkotlin/jvm/functions/Function1;

    .line 50528264
    new-instance p3, Lcom/bytedance/salamander/anniex/b4;

    .line 50528266
    invoke-direct {p3, p2}, Lcom/bytedance/salamander/anniex/b4;-><init>(Ljava/lang/String;)V

    .line 50528269
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 16777218
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;

    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;->convert()Ljava/util/Map;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-nez v0, :cond_10

    .line 33816587
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816589
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816592
    :cond_10
    iget-object v0, p0, Lyd1/m;->a:Lkotlin/jvm/functions/Function1;

    .line 33816594
    new-instance v1, Lcom/bytedance/salamander/anniex/b4;

    .line 33816596
    new-instance v2, Lcom/bytedance/salamander/anniex/c4;

    .line 33816598
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;->getCode()Ljava/lang/Number;

    .line 33816601
    move-result-object v2

    .line 33816602
    if-eqz v2, :cond_1f

    .line 33816604
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 33816607
    :cond_1f
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/log/AbsXReportALogMethodIDL$XReportALogResultModel;->getMsg()Ljava/lang/String;

    .line 33816610
    invoke-direct {v1, p2}, Lcom/bytedance/salamander/anniex/b4;-><init>(Ljava/lang/String;)V

    .line 33816613
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    return-void
.end method
