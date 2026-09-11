## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;

    .line 196613
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;

    .line 196618
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 196623
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;

    .line 196617
    .line 196618
    new-instance v1, Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;-><init>(Lcom/bytedance/ies/bullet/service/base/IPopupConfig;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 196624
    .line 196625
    return-void
.end method


.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
[MOD-CHANGED]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final E4(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "cj_biz"

    .line 16842753
    .line 16842754
    invoke-static {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
[MOD-CHANGED]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final L1(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final adjustHeight(IZZ)Z
[MOD-CHANGED]
.method public final adjustHeight(IZZ)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPopUpService$DefaultImpls;->adjustHeight(Lcom/bytedance/ies/bullet/service/base/IPopUpService;IZZ)Z

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final adjustHeight(IZZ)Z
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/base/IPopUpService$DefaultImpls;->adjustHeight(Lcom/bytedance/ies/bullet/service/base/IPopUpService;IZZ)Z

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final dismiss(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->dismiss(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->dismiss(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
[MOD-CHANGED]
.method public final getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupConfig()Lcom/bytedance/ies/bullet/service/base/IPopupConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->a:Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPopupStack()Ljava/util/List;
[MOD-CHANGED]
.method public final getPopupStack()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPopupStack()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->getPopupStack()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final onRegister(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRegister(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onRegister(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onUnRegister()V
[MOD-CHANGED]
.method public final onUnRegister()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onUnRegister()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnRegister()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->onUnRegister()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
[MOD-CHANGED]
.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method

[INNER-ORIGINAL]
.method public final show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/b;->b:Lcom/bytedance/ies/bullet/service/popup/PopUpService;

    .line 50462724
    .line 50462725
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/popup/PopUpService;->show(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    move-result p1

    .line 50462729
    return p1
.end method


