.class public final Li14/z;
.super Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;
.source "SourceFile"


# instance fields
.field public a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle$Base;-><init>()V

    .line 16908291
    new-instance v0, Li14/z$a;

    .line 16908293
    invoke-direct {v0, p1}, Li14/z$a;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V

    .line 16908296
    iput-object v0, p0, Li14/z;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908298
    return-void
.end method


# virtual methods
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Li14/z;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Li14/z;->a:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method
