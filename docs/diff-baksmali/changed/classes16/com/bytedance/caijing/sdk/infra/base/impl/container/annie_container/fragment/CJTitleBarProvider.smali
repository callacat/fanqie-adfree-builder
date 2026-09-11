## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->b:Lkotlin/jvm/functions/Function0;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
[MOD-CHANGED]
.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
[MOD-CHANGED]
.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50528261
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 50528263
    invoke-direct {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;-><init>(Landroid/content/Context;)V

    .line 50528266
    invoke-virtual {p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->setPopUpStyle(Landroid/net/Uri;)V

    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528272
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528275
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider$initWithParams$1$1;

    .line 50528277
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider$initWithParams$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;)V

    .line 50528280
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 50528283
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50528260
    .line 50528261
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;

    .line 50528262
    .line 50528263
    invoke-direct {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;-><init>(Landroid/content/Context;)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-virtual {p3, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->setPopUpStyle(Landroid/net/Uri;)V

    .line 50528267
    .line 50528268
    .line 50528269
    const/4 p1, 0x0

    .line 50528270
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528271
    .line 50528272
    invoke-virtual {p3, p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider$initWithParams$1$1;

    .line 50528276
    .line 50528277
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider$initWithParams$1$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/fragment/CJTitleBarProvider;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-object p3
.end method


.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
[MOD-CHANGED]
.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideTitleBar()Lcom/bytedance/ies/bullet/ui/common/a;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


