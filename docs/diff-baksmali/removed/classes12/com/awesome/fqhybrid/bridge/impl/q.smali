.class public final synthetic Lcom/awesome/fqhybrid/bridge/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

.field public final synthetic b:Ljf/i$c;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljf/i$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/q;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/q;->b:Ljf/i$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/q;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/q;->b:Ljf/i$c;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196613
    .line 196614
    .line 196615
    const-string v2, "hideToast"

    .line 196616
    .line 196617
    invoke-interface {v1, v2}, Ljf/i$c;->setAction(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/4 v3, 0x2

    .line 196622
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
