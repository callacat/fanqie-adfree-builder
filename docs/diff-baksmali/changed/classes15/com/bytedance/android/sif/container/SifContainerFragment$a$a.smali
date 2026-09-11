## classes15/com/bytedance/android/sif/container/SifContainerFragment$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/container/SifContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate$Base;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 16908292
    if-eqz v0, :cond_d

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/sif/container/SifContainerFragment$a$a;->a:Lcom/bytedance/android/sif/container/SifContainerFragment;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/android/sif/container/SifContainerFragment;->b:Lcom/bytedance/android/sif/container/c0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;->onFirstScreen(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


