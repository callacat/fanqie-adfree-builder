## classes21/com/dragon/read/bullet/widget/BulletContainerActivity.smali
# added=0 removed=0 changed=28

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "BulletContainerActivity"

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    iput-object v1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 262162
    new-instance v0, Lzd3/c;

    .line 262164
    invoke-direct {v0, p0}, Lzd3/c;-><init>(Lcom/dragon/read/bullet/widget/BulletContainerActivity;)V

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->f:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ""

    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {v0, v1}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "BulletContainerActivity"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-direct {v0, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    iput-object v1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Lzd3/c;

    .line 262163
    .line 262164
    invoke-direct {v0, p0}, Lzd3/c;-><init>(Lcom/dragon/read/bullet/widget/BulletContainerActivity;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iput-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->f:Lkotlin/Lazy;

    .line 262172
    .line 262173
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const-string v2, ""

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 262167
    if-ne v0, v1, :cond_20

    .line 262169
    const/4 v0, 0x0

    .line 262170
    const v1, 0x7f07006a

    .line 262173
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 262148
    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 262166
    .line 262167
    if-ne v0, v1, :cond_20

    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    const v1, 0x7f07006a

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 262146
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_19

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_19

    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262177
    const-string v3, "getBid called:"

    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 262145
    .line 262146
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_19

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    if-eqz v1, :cond_19

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1d

    .line 262169
    :cond_19
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    :goto_1d
    iget-object v1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 262174
    .line 262175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    const-string v3, "getBid called:"

    .line 262178
    .line 262179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-static {v1, v2}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262190
    .line 262191
    .line 262192
    return-object v0
.end method


.method public final hideLoading()Z
[MOD-CHANGED]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hideLoading()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final hideLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hideLoading()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593798
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableShowSpringFestivalStyleLoading(Landroid/net/Uri;)Z

    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_2c

    .line 50593808
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593811
    move-result-object v1

    .line 50593812
    if-eqz v1, :cond_21

    .line 50593814
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getSFContainerLoadingViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 50593825
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593828
    move-result-object v0

    .line 50593829
    if-eqz v0, :cond_2c

    .line 50593831
    const-wide/16 v1, 0x0

    .line 50593833
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingDelay(J)V

    .line 50593836
    :cond_2c
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50593797
    .line 50593798
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableShowSpringFestivalStyleLoading(Landroid/net/Uri;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v1

    .line 50593806
    if-eqz v1, :cond_2c

    .line 50593807
    .line 50593808
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v1

    .line 50593812
    if-eqz v1, :cond_21

    .line 50593813
    .line 50593814
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v0

    .line 50593818
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUIService;->getSFContainerLoadingViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v0

    .line 50593822
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 50593823
    .line 50593824
    .line 50593825
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v0

    .line 50593829
    if-eqz v0, :cond_2c

    .line 50593830
    .line 50593831
    const-wide/16 v1, 0x0

    .line 50593832
    .line 50593833
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingDelay(J)V

    .line 50593834
    .line 50593835
    .line 50593836
    :cond_2c
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/bullet/NsBulletDepend;->onBulletContainerActivityResult(IILandroid/content/Intent;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/bullet/NsBulletDepend;->IMPL:Lcom/dragon/read/bullet/NsBulletDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/bullet/NsBulletDepend;->onBulletContainerActivityResult(IILandroid/content/Intent;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_2f

    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_2f

    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2f

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327722
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327730
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_67

    .line 327740
    new-array v1, v1, [Ljava/lang/String;

    .line 327742
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 327744
    aput-object v4, v1, v2

    .line 327746
    invoke-static {v0, v1}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_67

    .line 327752
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "exit_welfare_page"

    .line 327758
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5c

    .line 327764
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 327766
    const-string v1, "exitWelfarePageEventSync true"

    .line 327768
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    return-void

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 327774
    const-string v1, "exitWelfarePageEventSync false"

    .line 327776
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onBackPressed()V

    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onBackPressed()V

    .line 327786
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    if-eqz v0, :cond_e

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->interceptBack()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-ne v0, v1, :cond_e

    .line 327691
    .line 327692
    const/4 v0, 0x1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v0, 0x0

    .line 327695
    :goto_f
    if-eqz v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_2f

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_2f

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2f

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    if-eqz v0, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v0, 0x0

    .line 327728
    :goto_30
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327729
    .line 327730
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v4

    .line 327734
    invoke-interface {v4, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-eqz v4, :cond_67

    .line 327739
    .line 327740
    new-array v1, v1, [Ljava/lang/String;

    .line 327741
    .line 327742
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 327743
    .line 327744
    aput-object v4, v1, v2

    .line 327745
    .line 327746
    invoke-static {v0, v1}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-eqz v0, :cond_67

    .line 327751
    .line 327752
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const-string v1, "exit_welfare_page"

    .line 327757
    .line 327758
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onResourcePlanEventSync(Ljava/lang/String;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    if-eqz v0, :cond_5c

    .line 327763
    .line 327764
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 327765
    .line 327766
    const-string v1, "exitWelfarePageEventSync true"

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    return-void

    .line 327772
    :cond_5c
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 327773
    .line 327774
    const-string v1, "exitWelfarePageEventSync false"

    .line 327775
    .line 327776
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onBackPressed()V

    .line 327780
    .line 327781
    .line 327782
    goto :goto_6a

    .line 327783
    :cond_67
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onBackPressed()V

    .line 327784
    .line 327785
    .line 327786
    :goto_6a
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_21

    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_21

    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_21

    .line 17104918
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104924
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_3e

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    new-array v2, v2, [Ljava/lang/String;

    .line 17104935
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17104937
    aput-object v3, v2, v0

    .line 17104939
    invoke-static {v1, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104945
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iget-object v0, v1, Ll83/y;->a:Ll83/c0;

    .line 17104955
    invoke-virtual {v0, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    if-eqz v1, :cond_21

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_21

    .line 17104911
    .line 17104912
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    if-eqz v1, :cond_21

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    if-eqz v1, :cond_21

    .line 17104923
    .line 17104924
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    goto :goto_22

    .line 17104929
    :cond_21
    const/4 v1, 0x0

    .line 17104930
    :goto_22
    if-eqz v1, :cond_3e

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    new-array v2, v2, [Ljava/lang/String;

    .line 17104934
    .line 17104935
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 17104936
    .line 17104937
    aput-object v3, v2, v0

    .line 17104938
    .line 17104939
    invoke-static {v1, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104944
    .line 17104945
    sget-object v1, Ll83/y;->b:Ll83/y;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v0, v1, Ll83/y;->a:Ll83/c0;

    .line 17104954
    .line 17104955
    invoke-virtual {v0, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.bullet.widget.BulletContainerActivity"

    .line 17235970
    const-string v1, "onCreate"

    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235976
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 17235979
    iget-object v3, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235983
    const-string v5, "initBulletService called in process:"

    .line 17235985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235988
    invoke-static {p0}, Ljm7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17235991
    move-result-object v5

    .line 17235992
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-static {v3, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236002
    sget v3, Lhu1/a;->a:I

    .line 17236004
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236006
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236011
    const-string v4, "container_config"

    .line 17236013
    const-string v5, "fix_global_props_issue"

    .line 17236015
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236022
    move-result-object v3

    .line 17236023
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_46

    .line 17236028
    check-cast v3, Ljava/lang/Boolean;

    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236033
    move-result v3

    .line 17236034
    if-eqz v3, :cond_46

    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236041
    const-string v6, "initBulletService shouldFixGpIssue"

    .line 17236043
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v4

    .line 17236053
    const-string v6, "LuckyCatSDK"

    .line 17236055
    invoke-static {v6, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236058
    if-eqz v3, :cond_79

    .line 17236060
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17236062
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17236064
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 17236066
    if-nez v3, :cond_6c

    .line 17236068
    const-string v3, "LuckyCatManager"

    .line 17236070
    const-string v4, "initBulletService failed sdk is not init"

    .line 17236072
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    goto :goto_79

    .line 17236076
    :cond_6c
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 17236078
    invoke-virtual {v3}, Ldu1/a;->b()Ljava/lang/Object;

    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Lmu1/a;

    .line 17236084
    if-eqz v3, :cond_79

    .line 17236086
    invoke-interface {v3}, Lmu1/a;->initBulletServices()V

    .line 17236089
    :cond_79
    :goto_79
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236092
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236095
    move-result-object p1

    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    if-eqz p1, :cond_9a

    .line 17236099
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_9a

    .line 17236105
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236108
    move-result-object p1

    .line 17236109
    if-eqz p1, :cond_9a

    .line 17236111
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236114
    move-result-object p1

    .line 17236115
    if-eqz p1, :cond_9a

    .line 17236117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object p1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object p1, v3

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_d6

    .line 17236125
    new-array v2, v2, [Ljava/lang/String;

    .line 17236127
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17236129
    aput-object v4, v2, v5

    .line 17236131
    invoke-static {p1, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_d6

    .line 17236137
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236145
    iget-object v2, v2, Ll83/y;->a:Ll83/c0;

    .line 17236147
    invoke-virtual {v2, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 17236150
    const-class v2, Lzy1/h;

    .line 17236152
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236155
    move-result-object v2

    .line 17236156
    check-cast v2, Lzy1/h;

    .line 17236158
    if-eqz v2, :cond_c3

    .line 17236160
    invoke-interface {v2, v3, p1}, Lzy1/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236163
    :cond_c3
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236165
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 17236172
    move-result p1

    .line 17236173
    if-eqz p1, :cond_d6

    .line 17236175
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-interface {p1}, Led4/d;->M0()V

    .line 17236182
    :cond_d6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 17236189
    move-result-object v2

    .line 17236190
    if-eqz v2, :cond_e4

    .line 17236192
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236195
    move-result-object v3

    .line 17236196
    :cond_e4
    sget v2, Liw5/c;->a:I

    .line 17236198
    const-string v2, "bullet_container"

    .line 17236200
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236203
    instance-of v4, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17236205
    if-nez v4, :cond_f0

    .line 17236207
    goto :goto_f8

    .line 17236208
    :cond_f0
    new-instance v4, Liw5/b;

    .line 17236210
    invoke-direct {v4, v3, v2}, Liw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17236216
    :goto_f8
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->registerManager(Landroid/app/Activity;)V

    .line 17236223
    new-instance p1, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 17236225
    new-instance v2, Lzd3/d;

    .line 17236227
    invoke-direct {v2, p0}, Lzd3/d;-><init>(Lcom/dragon/read/bullet/widget/BulletContainerActivity;)V

    .line 17236230
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 17236233
    iput-object p1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 17236235
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236238
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "com.dragon.read.bullet.widget.BulletContainerActivity"

    .line 17235969
    .line 17235970
    const-string v1, "onCreate"

    .line 17235971
    .line 17235972
    const/4 v2, 0x1

    .line 17235973
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->ensureSDKInit()V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v3, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 17235980
    .line 17235981
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    const-string v5, "initBulletService called in process:"

    .line 17235984
    .line 17235985
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-static {p0}, Ljm7/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v5

    .line 17235992
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v4

    .line 17235999
    invoke-static {v3, v4}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236000
    .line 17236001
    .line 17236002
    sget v3, Lhu1/a;->a:I

    .line 17236003
    .line 17236004
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17236005
    .line 17236006
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17236007
    .line 17236008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236009
    .line 17236010
    .line 17236011
    const-string v4, "container_config"

    .line 17236012
    .line 17236013
    const-string v5, "fix_global_props_issue"

    .line 17236014
    .line 17236015
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v4

    .line 17236019
    invoke-virtual {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v3

    .line 17236023
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 17236024
    .line 17236025
    const/4 v5, 0x0

    .line 17236026
    if-eqz v4, :cond_46

    .line 17236027
    .line 17236028
    check-cast v3, Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v3

    .line 17236034
    if-eqz v3, :cond_46

    .line 17236035
    .line 17236036
    const/4 v3, 0x1

    .line 17236037
    goto :goto_47

    .line 17236038
    :cond_46
    const/4 v3, 0x0

    .line 17236039
    :goto_47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    const-string v6, "initBulletService shouldFixGpIssue"

    .line 17236042
    .line 17236043
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    const-string v6, "LuckyCatSDK"

    .line 17236054
    .line 17236055
    invoke-static {v6, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236056
    .line 17236057
    .line 17236058
    if-eqz v3, :cond_79

    .line 17236059
    .line 17236060
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 17236061
    .line 17236062
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 17236063
    .line 17236064
    iget-boolean v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 17236065
    .line 17236066
    if-nez v3, :cond_6c

    .line 17236067
    .line 17236068
    const-string v3, "LuckyCatManager"

    .line 17236069
    .line 17236070
    const-string v4, "initBulletService failed sdk is not init"

    .line 17236071
    .line 17236072
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_79

    .line 17236076
    :cond_6c
    sget-object v3, Lsv1/a;->b:Lsv1/a;

    .line 17236077
    .line 17236078
    invoke-virtual {v3}, Ldu1/a;->b()Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v3

    .line 17236082
    check-cast v3, Lmu1/a;

    .line 17236083
    .line 17236084
    if-eqz v3, :cond_79

    .line 17236085
    .line 17236086
    invoke-interface {v3}, Lmu1/a;->initBulletServices()V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    :goto_79
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    const/4 v3, 0x0

    .line 17236097
    if-eqz p1, :cond_9a

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object p1

    .line 17236103
    if-eqz p1, :cond_9a

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object p1

    .line 17236109
    if-eqz p1, :cond_9a

    .line 17236110
    .line 17236111
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    if-eqz p1, :cond_9a

    .line 17236116
    .line 17236117
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    move-object p1, v3

    .line 17236123
    :goto_9b
    if-eqz p1, :cond_d6

    .line 17236124
    .line 17236125
    new-array v2, v2, [Ljava/lang/String;

    .line 17236126
    .line 17236127
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 17236128
    .line 17236129
    aput-object v4, v2, v5

    .line 17236130
    .line 17236131
    invoke-static {p1, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    if-eqz v2, :cond_d6

    .line 17236136
    .line 17236137
    sget-object v2, Ll83/y;->b:Ll83/y;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {p0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object v2, v2, Ll83/y;->a:Ll83/c0;

    .line 17236146
    .line 17236147
    invoke-virtual {v2, p0}, Ll83/c0;->e(Landroid/app/Activity;)V

    .line 17236148
    .line 17236149
    .line 17236150
    const-class v2, Lzy1/h;

    .line 17236151
    .line 17236152
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    check-cast v2, Lzy1/h;

    .line 17236157
    .line 17236158
    if-eqz v2, :cond_c3

    .line 17236159
    .line 17236160
    invoke-interface {v2, v3, p1}, Lzy1/g;->i(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236161
    .line 17236162
    .line 17236163
    :cond_c3
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17236164
    .line 17236165
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v4

    .line 17236169
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    if-eqz p1, :cond_d6

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    invoke-interface {p1}, Led4/d;->M0()V

    .line 17236180
    .line 17236181
    .line 17236182
    :cond_d6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object p1

    .line 17236186
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v2

    .line 17236190
    if-eqz v2, :cond_e4

    .line 17236191
    .line 17236192
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    :cond_e4
    sget v2, Liw5/c;->a:I

    .line 17236197
    .line 17236198
    const-string v2, "bullet_container"

    .line 17236199
    .line 17236200
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236201
    .line 17236202
    .line 17236203
    instance-of v4, p1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 17236204
    .line 17236205
    if-nez v4, :cond_f0

    .line 17236206
    .line 17236207
    goto :goto_f8

    .line 17236208
    :cond_f0
    new-instance v4, Liw5/b;

    .line 17236209
    .line 17236210
    invoke-direct {v4, v3, v2}, Liw5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {p1, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->registerManager(Landroid/app/Activity;)V

    .line 17236221
    .line 17236222
    .line 17236223
    new-instance p1, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 17236224
    .line 17236225
    new-instance v2, Lzd3/d;

    .line 17236226
    .line 17236227
    invoke-direct {v2, p0}, Lzd3/d;-><init>(Lcom/dragon/read/bullet/widget/BulletContainerActivity;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iput-object p1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 17236234
    .line 17236235
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236236
    .line 17236237
    .line 17236238
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onDestroy()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_21

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_21

    .line 327702
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_52

    .line 327716
    const/4 v2, 0x1

    .line 327717
    new-array v2, v2, [Ljava/lang/String;

    .line 327719
    const/4 v3, 0x0

    .line 327720
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 327722
    aput-object v4, v2, v3

    .line 327724
    invoke-static {v0, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_52

    .line 327730
    const-class v2, Lzy1/h;

    .line 327732
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lzy1/h;

    .line 327738
    if-eqz v2, :cond_3f

    .line 327740
    invoke-interface {v2, v1, v0}, Lzy1/g;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327743
    :cond_3f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327745
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Led4/d;->o0()V

    .line 327762
    :cond_52
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_5f

    .line 327772
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327777
    if-eqz v0, :cond_66

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_21

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_21

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_52

    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    new-array v2, v2, [Ljava/lang/String;

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    aput-object v4, v2, v3

    .line 327723
    .line 327724
    invoke-static {v0, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_52

    .line 327729
    .line 327730
    const-class v2, Lzy1/h;

    .line 327731
    .line 327732
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lzy1/h;

    .line 327737
    .line 327738
    if-eqz v2, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v2, v1, v0}, Lzy1/g;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327744
    .line 327745
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isPolarisTaskPageUrl(Ljava/lang/String;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    invoke-interface {v0}, Led4/d;->o0()V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-virtual {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    if-eqz v0, :cond_5f

    .line 327771
    .line 327772
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onDestroy()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327776
    .line 327777
    if-eqz v0, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onDestroy()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, "onLoadFail: "

    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v1, "default"

    .line 33816611
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    const-string v1, "onLoadFail: "

    .line 33816587
    .line 33816588
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p2

    .line 33816602
    const/4 v0, 0x0

    .line 33816603
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    const-string v1, "default"

    .line 33816610
    .line 33816611
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659334
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659337
    move-result-object p2

    .line 50659338
    instance-of v0, p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659340
    if-eqz v0, :cond_10

    .line 50659342
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659344
    :cond_10
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659347
    move-result-object p2

    .line 50659348
    instance-of p3, p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    if-eqz p3, :cond_1c

    .line 50659353
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p2, v0

    .line 50659357
    :goto_1d
    if-eqz p2, :cond_21

    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659361
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659363
    if-eqz p2, :cond_32

    .line 50659365
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 50659368
    move-result-object p2

    .line 50659369
    if-eqz p2, :cond_32

    .line 50659371
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659374
    move-result-object p2

    .line 50659375
    move-object v0, p2

    .line 50659376
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50659378
    :cond_32
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50659380
    if-ne v0, p2, :cond_3f

    .line 50659382
    const p2, 0x7f07006b

    .line 50659385
    const p3, 0x7f070064

    .line 50659388
    invoke-virtual {p0, p2, p3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 50659391
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659395
    const-string v0, "onLoadModelSuccess() called; uri = "

    .line 50659397
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    const/4 p3, 0x0

    .line 50659408
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659410
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659413
    move-result-object p2

    .line 50659414
    const-string v0, "default"

    .line 50659416
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    instance-of v0, p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659339
    .line 50659340
    if-eqz v0, :cond_10

    .line 50659341
    .line 50659342
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659343
    .line 50659344
    :cond_10
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    instance-of p3, p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659349
    .line 50659350
    const/4 v0, 0x0

    .line 50659351
    if-eqz p3, :cond_1c

    .line 50659352
    .line 50659353
    check-cast p2, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object p2, v0

    .line 50659357
    :goto_1d
    if-eqz p2, :cond_21

    .line 50659358
    .line 50659359
    iput-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659360
    .line 50659361
    :cond_21
    iget-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->c:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50659362
    .line 50659363
    if-eqz p2, :cond_32

    .line 50659364
    .line 50659365
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNeedOutAnimation()Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimationParam;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p2

    .line 50659369
    if-eqz p2, :cond_32

    .line 50659370
    .line 50659371
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    move-object v0, p2

    .line 50659376
    check-cast v0, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50659377
    .line 50659378
    :cond_32
    sget-object p2, Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;->BOTTOM:Lcom/bytedance/ies/bullet/service/sdk/param/OutAnimation;

    .line 50659379
    .line 50659380
    if-ne v0, p2, :cond_3f

    .line 50659381
    .line 50659382
    const p2, 0x7f07006b

    .line 50659383
    .line 50659384
    .line 50659385
    const p3, 0x7f070064

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p0, p2, p3}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 50659389
    .line 50659390
    .line 50659391
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50659392
    .line 50659393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659394
    .line 50659395
    const-string v0, "onLoadModelSuccess() called; uri = "

    .line 50659396
    .line 50659397
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    const/4 p3, 0x0

    .line 50659408
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    const-string v0, "default"

    .line 50659415
    .line 50659416
    invoke-static {v0, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751047
    iget-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751052
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    aput-object p1, v1, v0

    .line 33751058
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "default"

    .line 33751064
    const-string v0, "onLoadStart, %s"

    .line 33751066
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    aput-object p1, v1, v0

    .line 33751057
    .line 33751058
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    const-string p2, "default"

    .line 33751063
    .line 33751064
    const-string v0, "onLoadStart, %s"

    .line 33751065
    .line 33751066
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "default"

    .line 33751057
    const-string v1, "onLoadUriSuccess"

    .line 33751059
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v0, "default"

    .line 33751056
    .line 33751057
    const-string v1, "onLoadUriSuccess"

    .line 33751058
    .line 33751059
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPause()V

    .line 196611
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onPause()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593798
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_23

    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_23

    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_23

    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_23

    .line 50593822
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    if-eqz p1, :cond_3b

    .line 50593830
    const/4 v0, 0x1

    .line 50593831
    new-array v1, v0, [Ljava/lang/String;

    .line 50593833
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50593835
    const/4 v3, 0x0

    .line 50593836
    aput-object v2, v1, v3

    .line 50593838
    invoke-static {p1, v1}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593841
    move-result p1

    .line 50593842
    if-eqz p1, :cond_3b

    .line 50593844
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593796
    .line 50593797
    .line 50593798
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    if-eqz p1, :cond_23

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    if-eqz p1, :cond_23

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    if-eqz p1, :cond_23

    .line 50593815
    .line 50593816
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    if-eqz p1, :cond_23

    .line 50593821
    .line 50593822
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    goto :goto_24

    .line 50593827
    :cond_23
    const/4 p1, 0x0

    .line 50593828
    :goto_24
    if-eqz p1, :cond_3b

    .line 50593829
    .line 50593830
    const/4 v0, 0x1

    .line 50593831
    new-array v1, v0, [Ljava/lang/String;

    .line 50593832
    .line 50593833
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 50593834
    .line 50593835
    const/4 v3, 0x0

    .line 50593836
    aput-object v2, v1, v3

    .line 50593837
    .line 50593838
    invoke-static {p1, v1}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 50593839
    .line 50593840
    .line 50593841
    move-result p1

    .line 50593842
    if-eqz p1, :cond_3b

    .line 50593843
    .line 50593844
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[IZ)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 16908294
    const-string v1, "onRestoreInstanceState() called"

    .line 16908296
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908299
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v1, "onRestoreInstanceState() called"

    .line 16908295
    .line 16908296
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.dragon.read.bullet.widget.BulletContainerActivity"

    .line 262147
    const-string v2, "onResume"

    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262152
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onResume()V

    .line 262155
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    const-string v1, "com.dragon.read.bullet.widget.BulletContainerActivity"

    .line 262146
    .line 262147
    const-string v2, "onResume"

    .line 262148
    .line 262149
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262150
    .line 262151
    .line 262152
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onResume()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->onResume()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onResume()V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public final onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 16973833
    const-string v1, "onSaveInstanceState() called"

    .line 16973835
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    const-string v0, "activity_is_restore"

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->d:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string v1, "onSaveInstanceState() called"

    .line 16973834
    .line 16973835
    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "activity_is_restore"

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.bullet.widget.BulletContainerActivity"

    .line 327682
    const-string v1, "onStart"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStart()V

    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327694
    move-result-object v3

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v3, :cond_29

    .line 327698
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_29

    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_29

    .line 327710
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_29

    .line 327716
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v3

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v3, v4

    .line 327722
    :goto_2a
    const/4 v5, 0x0

    .line 327723
    if-eqz v3, :cond_46

    .line 327725
    new-array v2, v2, [Ljava/lang/String;

    .line 327727
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 327729
    aput-object v6, v2, v5

    .line 327731
    invoke-static {v3, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_46

    .line 327737
    const-class v2, Lzy1/h;

    .line 327739
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lzy1/h;

    .line 327745
    if-eqz v2, :cond_46

    .line 327747
    invoke-interface {v2, v4, v3}, Lzy1/g;->v(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327750
    :cond_46
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.bullet.widget.BulletContainerActivity"

    .line 327681
    .line 327682
    const-string v1, "onStart"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStart()V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v3

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-eqz v3, :cond_29

    .line 327697
    .line 327698
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    if-eqz v3, :cond_29

    .line 327703
    .line 327704
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    if-eqz v3, :cond_29

    .line 327709
    .line 327710
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    if-eqz v3, :cond_29

    .line 327715
    .line 327716
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v3, v4

    .line 327722
    :goto_2a
    const/4 v5, 0x0

    .line 327723
    if-eqz v3, :cond_46

    .line 327724
    .line 327725
    new-array v2, v2, [Ljava/lang/String;

    .line 327726
    .line 327727
    sget-object v6, Lla6/e;->a:Ljava/lang/String;

    .line 327728
    .line 327729
    aput-object v6, v2, v5

    .line 327730
    .line 327731
    invoke-static {v3, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v2

    .line 327735
    if-eqz v2, :cond_46

    .line 327736
    .line 327737
    const-class v2, Lzy1/h;

    .line 327738
    .line 327739
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lzy1/h;

    .line 327744
    .line 327745
    if-eqz v2, :cond_46

    .line 327746
    .line 327747
    invoke-interface {v2, v4, v3}, Lzy1/g;->v(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStop()V

    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_21

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_21

    .line 327702
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_3f

    .line 327716
    const/4 v2, 0x1

    .line 327717
    new-array v2, v2, [Ljava/lang/String;

    .line 327719
    const/4 v3, 0x0

    .line 327720
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 327722
    aput-object v4, v2, v3

    .line 327724
    invoke-static {v0, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3f

    .line 327730
    const-class v2, Lzy1/h;

    .line 327732
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lzy1/h;

    .line 327738
    if-eqz v2, :cond_3f

    .line 327740
    invoke-interface {v2, v1, v0}, Lzy1/g;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 327750
    :cond_46
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_5b

    .line 327756
    :try_start_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_5b

    .line 327771
    :catchall_5b
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onStop()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_21

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_21

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    if-eqz v0, :cond_21

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v1

    .line 327714
    :goto_22
    if-eqz v0, :cond_3f

    .line 327715
    .line 327716
    const/4 v2, 0x1

    .line 327717
    new-array v2, v2, [Ljava/lang/String;

    .line 327718
    .line 327719
    const/4 v3, 0x0

    .line 327720
    sget-object v4, Lla6/e;->a:Ljava/lang/String;

    .line 327721
    .line 327722
    aput-object v4, v2, v3

    .line 327723
    .line 327724
    invoke-static {v0, v2}, Lhu1/a;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-eqz v2, :cond_3f

    .line 327729
    .line 327730
    const-class v2, Lzy1/h;

    .line 327731
    .line 327732
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lzy1/h;

    .line 327737
    .line 327738
    if-eqz v2, :cond_3f

    .line 327739
    .line 327740
    invoke-interface {v2, v1, v0}, Lzy1/g;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->e:Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;

    .line 327744
    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/GoldPendantActivityHelper;->onStop()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_5b

    .line 327755
    .line 327756
    :try_start_4c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_5b
    .catchall {:try_start_4c .. :try_end_5b} :catchall_5b

    .line 327769
    .line 327770
    .line 327771
    :catchall_5b
    :cond_5b
    return-void
.end method


.method public final provideLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public final provideLoadingView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0511f2

    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->b:Landroid/view/View;

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2d

    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262171
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262173
    const-string/jumbo v3, "webview_progress_bar"

    .line 262176
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262188
    move-result v3

    .line 262189
    :cond_2d
    if-eqz v3, :cond_31

    .line 262191
    iget-object v2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->b:Landroid/view/View;

    .line 262193
    :cond_31
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final provideLoadingView()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f0511f2

    .line 262149
    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    const/4 v3, 0x0

    .line 262153
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iput-object v0, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->b:Landroid/view/View;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_2d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-eqz v0, :cond_2d

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 262172
    .line 262173
    const-string/jumbo v3, "webview_progress_bar"

    .line 262174
    .line 262175
    .line 262176
    invoke-direct {v1, v0, v3, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v3

    .line 262189
    :cond_2d
    if-eqz v3, :cond_31

    .line 262190
    .line 262191
    iget-object v2, p0, Lcom/dragon/read/bullet/widget/BulletContainerActivity;->b:Landroid/view/View;

    .line 262192
    .line 262193
    :cond_31
    return-object v2
.end method


.method public final provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
[MOD-CHANGED]
.method public final provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196610
    const/high16 v1, 0x40400000    # 3.0f

    .line 196612
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, -0x1

    .line 196617
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196620
    const/16 v1, 0x30

    .line 196622
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196609
    .line 196610
    const/high16 v1, 0x40400000    # 3.0f

    .line 196611
    .line 196612
    invoke-static {p0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, -0x1

    .line 196617
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x30

    .line 196621
    .line 196622
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 196623
    .line 196624
    return-object v0
.end method


.method public final shouldStatusBarUseDarkFontByDefault()Z
[MOD-CHANGED]
.method public final shouldStatusBarUseDarkFontByDefault()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldStatusBarUseDarkFontByDefault()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final showLoading()Z
[MOD-CHANGED]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->showLoading()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final showLoading()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->showLoading()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


