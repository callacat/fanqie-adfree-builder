## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$contextProviderFactory$2;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final synthetic fg(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V
[MOD-CHANGED]
.method public static final synthetic fg(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic fg(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V
    .registers 1

    .prologue
    .line 16777216
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 16777217
    .line 16777218
    .line 16777219
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


.method public final callbackDialogOnBackPressed()V
[MOD-CHANGED]
.method public final callbackDialogOnBackPressed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "caijing"

    .line 262152
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_21

    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackDialogOnBackPressed()V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final callbackDialogOnBackPressed()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "caijing"

    .line 262151
    .line 262152
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 262153
    .line 262154
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 262159
    .line 262160
    if-eqz v0, :cond_21

    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    if-eqz v3, :cond_21

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 262174
    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->callbackDialogOnBackPressed()V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_12

    .line 262158
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262171
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$a;

    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V

    .line 262176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262179
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_12

    .line 262157
    .line 262158
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->dismiss()V

    .line 262159
    .line 262160
    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$a;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    return-void
.end method


.method public final gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public final offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    const-string/jumbo v1, "use_cj_title_bar"

    .line 262158
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    const-string v0, "1"

    .line 262164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262170
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;

    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->e(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    const-string/jumbo v1, "use_cj_title_bar"

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/common/base/a$a;->c(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    :cond_12
    const-string v0, "1"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_24

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-direct {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/c;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    :goto_28
    return-object v0
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039366
    move-result-object v0

    .line 17039367
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 17039369
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$onActivityCreated$1;

    .line 17039371
    invoke-direct {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$onActivityCreated$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V

    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 17039377
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "caijing"

    .line 17039385
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039387
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039393
    if-eqz v1, :cond_2b

    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039398
    move-result-object v2

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 17039403
    :cond_2b
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;

    .line 17039405
    invoke-direct {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039408
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;

    .line 17039368
    .line 17039369
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$onActivityCreated$1;

    .line 17039370
    .line 17039371
    invoke-direct {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment$onActivityCreated$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerProvider(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "caijing"

    .line 17039384
    .line 17039385
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_2b

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    const/4 v3, 0x0

    .line 17039400
    invoke-virtual {v1, v2, v3, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->addPopupDragCallback(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onDestroyView()V

    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "caijing"

    .line 196619
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "caijing"

    .line 196618
    .line 196619
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039367
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "caijing"

    .line 17039375
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039377
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039383
    if-eqz p1, :cond_21

    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onDismiss(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, "caijing"

    .line 17039374
    .line 17039375
    const-class v1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039376
    .line 17039377
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_21

    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onDismiss(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onResume()V

    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "caijing"

    .line 196619
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196627
    if-eqz v0, :cond_1d

    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->onResume()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "caijing"

    .line 196618
    .line 196619
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1d

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/ttpay_container/popup/TTPayAbsPopupFragment;->gg()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x0

    .line 196634
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


