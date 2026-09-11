.class public final synthetic Lcom/awesome/fqhybrid/bridge/impl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/bridge/impl/o;

.field public final synthetic b:Ljf/h$b;

.field public final synthetic c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field public final synthetic d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/awesome/fqhybrid/bridge/impl/o;Ljf/h$b;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->a:Lcom/awesome/fqhybrid/bridge/impl/o;

    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->b:Ljf/h$b;

    iput-object p3, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p4, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->a:Lcom/awesome/fqhybrid/bridge/impl/o;

    .line 17039362
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->b:Ljf/h$b;

    .line 17039364
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039366
    iget-object v2, p0, Lcom/awesome/fqhybrid/bridge/impl/n;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039368
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-interface {v0}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-interface {v0}, Ljf/h$d;->getClose()Ljf/h$e;

    .line 17039378
    move-result-object v0

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-interface {v0}, Ljf/h$e;->getAction()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, v0, v2}, Lcom/awesome/fqhybrid/bridge/impl/o;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 17039393
    return-void
.end method
