.class public final synthetic Li14/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li14/k;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Li14/k;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->s:I

    .line 131076
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Refresh:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->Ig(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method
