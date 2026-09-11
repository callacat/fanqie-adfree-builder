.class public final synthetic Lcom/awesome/fqhybrid/bridge/impl/m;
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

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->a:Lcom/awesome/fqhybrid/bridge/impl/o;

    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->b:Ljf/h$b;

    iput-object p3, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p4, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->a:Lcom/awesome/fqhybrid/bridge/impl/o;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->b:Ljf/h$b;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->c:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/awesome/fqhybrid/bridge/impl/m;->d:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0}, Ljf/h$b;->getActions()Ljf/h$d;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-interface {v0}, Ljf/h$d;->getRight()Ljf/h$g;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {v0}, Ljf/h$g;->getAction()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {v1, v0, v2}, Lcom/awesome/fqhybrid/bridge/impl/o;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method
