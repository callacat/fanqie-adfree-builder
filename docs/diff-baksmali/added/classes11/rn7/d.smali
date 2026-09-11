.class public final Lrn7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/w;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lsn7/b$c;",
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
            "Lsn7/b$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrn7/d;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lbm/d;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lsn7/b$c;

    .line 17039362
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lsn7/b$c;

    .line 17039368
    if-eqz p1, :cond_24

    .line 17039370
    iget-object p1, p1, Lbm/d;->c:Lbm/e;

    .line 17039372
    if-eqz p1, :cond_24

    .line 17039374
    iget v1, p1, Lbm/e;->a:I

    .line 17039376
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-interface {v0, v1}, Lsn7/b$c;->setOneStageAmount(Ljava/lang/String;)V

    .line 17039383
    iget-object p1, p1, Lbm/e;->b:Ljava/lang/String;

    .line 17039385
    invoke-interface {v0, p1}, Lsn7/b$c;->setPostDoneExtra(Ljava/lang/String;)V

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-interface {v0, p1}, Lsn7/b$c;->setStatus(Ljava/lang/Number;)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lrn7/d;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039403
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const-class p1, Lsn7/b$c;

    .line 33751042
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lsn7/b$c;

    .line 33751048
    const/4 p2, 0x0

    .line 33751049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object p2

    .line 33751053
    invoke-interface {p1, p2}, Lsn7/b$c;->setStatus(Ljava/lang/Number;)V

    .line 33751056
    iget-object p2, p0, Lrn7/d;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 33751058
    const/4 v0, 0x0

    .line 33751059
    const/4 v1, 0x2

    .line 33751060
    invoke-static {p2, p1, v0, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751063
    return-void
.end method
