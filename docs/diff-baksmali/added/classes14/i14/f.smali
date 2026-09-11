.class public final synthetic Li14/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/callback/Callback;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/f;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iput-object p2, p0, Li14/f;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    return-void
.end method


# virtual methods
.method public final callback(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Li14/f;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    iget-object v1, p0, Li14/f;->b:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;

    invoke-static {v0, v1, p1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->ng(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcContainerData;)V

    return-void
.end method
