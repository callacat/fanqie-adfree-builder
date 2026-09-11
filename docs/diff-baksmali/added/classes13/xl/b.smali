.class public final Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/rewarded/jsbridge/openreward/c;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lwl/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lwl/a$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lxl/b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(IILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lxl/b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 50593794
    const-class v1, Lwl/a$c;

    .line 50593796
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50593799
    move-result-object v1

    .line 50593800
    move-object v2, v1

    .line 50593801
    check-cast v2, Lwl/a$c;

    .line 50593803
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593806
    move-result-object p2

    .line 50593807
    invoke-interface {v2, p2}, Lwl/a$c;->setFinishTimes(Ljava/lang/Number;)V

    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-interface {v2, p1}, Lwl/a$c;->setShowTimes(Ljava/lang/Number;)V

    .line 50593817
    invoke-interface {v2, p3}, Lwl/a$c;->setTotalReward(Ljava/util/List;)V

    .line 50593820
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593822
    invoke-interface {v2, p1}, Lwl/a$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 50593825
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    const/4 p2, 0x2

    .line 50593829
    invoke-static {v0, v1, p1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50593832
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lxl/b;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33816578
    const-class v1, Lwl/a$c;

    .line 33816580
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33816583
    move-result-object v1

    .line 33816584
    move-object v2, v1

    .line 33816585
    check-cast v2, Lwl/a$c;

    .line 33816587
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816589
    invoke-interface {v2, v3}, Lwl/a$c;->setSuccess(Ljava/lang/Boolean;)V

    .line 33816592
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    move-result-object p1

    .line 33816596
    invoke-interface {v2, p1}, Lwl/a$c;->setErrorCode(Ljava/lang/Number;)V

    .line 33816599
    invoke-interface {v2, p2}, Lwl/a$c;->setErrorMsg(Ljava/lang/String;)V

    .line 33816602
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 33816604
    const/4 p1, 0x0

    .line 33816605
    const/4 p2, 0x2

    .line 33816606
    invoke-static {v0, v1, p1, p2, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816609
    return-void
.end method
