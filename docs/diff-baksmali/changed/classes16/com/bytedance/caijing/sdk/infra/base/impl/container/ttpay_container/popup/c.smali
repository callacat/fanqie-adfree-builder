## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
[MOD-CHANGED]
.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitParams()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
[MOD-CHANGED]
.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50528261
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 50528263
    invoke-direct {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;-><init>(Landroid/content/Context;)V

    .line 50528266
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 50528268
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;-><init>(ZLandroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528274
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V

    .line 50528277
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->b:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50528260
    .line 50528261
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;

    .line 50528262
    .line 50528263
    invoke-direct {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;-><init>(Landroid/content/Context;)V

    .line 50528264
    .line 50528265
    .line 50528266
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;->a:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50528269
    .line 50528270
    const/4 v1, 0x1

    .line 50528271
    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;-><init>(ZLandroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 50528272
    .line 50528273
    .line 50528274
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b;->a(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/view/b$a;)V

    .line 50528275
    .line 50528276
    .line 50528277
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


