.class public final Li14/z$a;
.super Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li14/z;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Li14/z$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageUpdate(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Li14/z$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_2f

    .line 17039365
    .line 17039366
    if-nez p1, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_2f

    .line 17039369
    :cond_9
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    instance-of v0, p1, Lcom/lynx/tasm/LynxView;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v0, p0, Li14/z$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17039379
    .line 17039380
    check-cast p1, Lcom/lynx/tasm/LynxView;

    .line 17039381
    .line 17039382
    const-string v1, "common_avoidance"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-static {}, La93/e;->i()La93/e;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object v0, p0, Li14/z$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    iget-object v1, p0, Li14/z$a;->a:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 17039401
    .line 17039402
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->e:Landroid/view/View;

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, La93/e;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    :goto_2f
    return-void
.end method
