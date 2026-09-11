.class public final synthetic Lcom/awesome/fqhybrid/bridge/impl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

.field public final synthetic b:Ljf/i$c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Ljf/i$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p2, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->b:Ljf/i$c;

    iput-object p3, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->a:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->b:Ljf/i$c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->c:Ljava/lang/String;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lcom/awesome/fqhybrid/bridge/impl/p;->d:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-interface {v0, v1}, Ljf/i$c;->setHighlightText(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-interface {v0, v2}, Ljf/i$c;->setAction(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    const/4 v2, 0x2

    .line 16973843
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
