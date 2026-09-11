## classes16/com/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final provideLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method private final provideLoadingView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->rifleLoaderBuilder:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_21

    .line 262153
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView$a;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView$a;

    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final provideLoadingView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->rifleLoaderBuilder:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-boolean v0, v0, Lcom/bytedance/ies/android/rifle/loader/a;->m:Z

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-ne v0, v1, :cond_21

    .line 262152
    .line 262153
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 262154
    .line 262155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lcom/bytedance/ies/android/rifle/utils/z;->a(Landroid/content/Context;)Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView$a;->a:Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView$a;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;
[MOD-CHANGED]
.method public final getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletRootContainer()Lcom/bytedance/ies/android/rifle/container/f;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
[MOD-CHANGED]
.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mContainerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mContainerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
[MOD-CHANGED]
.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mKitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mKitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootContainerView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRootContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 65538
    if-eqz v0, :cond_5

    .line 65540
    goto :goto_6

    .line 65541
    :cond_5
    move-object v0, p0

    .line 65542
    :goto_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    if-eqz v0, :cond_5

    .line 65539
    .line 65540
    goto :goto_6

    .line 65541
    :cond_5
    move-object v0, p0

    .line 65542
    :goto_6
    return-object v0
.end method


.method public final getTitleBarContainer()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getTitleBarContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mTitleBarContainer:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBarContainer()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mTitleBarContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
[MOD-CHANGED]
.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initUI()V
[MOD-CHANGED]
.method public final initUI()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->provideLoadingView()Landroid/view/View;

    .line 196611
    move-result-object v1

    .line 196612
    if-eqz v1, :cond_12

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/16 v7, 0x3e

    .line 196621
    const/4 v8, 0x0

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final initUI()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->provideLoadingView()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v1

    .line 196612
    if-eqz v1, :cond_12

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/4 v6, 0x0

    .line 196619
    const/16 v7, 0x3e

    .line 196620
    .line 196621
    const/4 v8, 0x0

    .line 196622
    move-object v0, p0

    .line 196623
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public final loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public final loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 50462726
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->loadUri(Lcom/bytedance/ies/android/rifle/loader/a;Landroid/net/Uri;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p3, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50462727
    .line 50462728
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685512
    if-eqz v0, :cond_d

    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685511
    .line 33685512
    if-eqz v0, :cond_d

    .line 33685513
    .line 33685514
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593798
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593800
    if-eqz v0, :cond_d

    .line 50593802
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593805
    :cond_d
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    if-nez p2, :cond_17

    .line 50593814
    move-object p1, v0

    .line 50593815
    :cond_17
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593817
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mContainerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593825
    if-nez p2, :cond_24

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v0, p1

    .line 50593829
    :goto_25
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593831
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593833
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mKitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50593799
    .line 50593800
    if-eqz v0, :cond_d

    .line 50593801
    .line 50593802
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50593803
    .line 50593804
    .line 50593805
    :cond_d
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593810
    .line 50593811
    const/4 v0, 0x0

    .line 50593812
    if-nez p2, :cond_17

    .line 50593813
    .line 50593814
    move-object p1, v0

    .line 50593815
    :cond_17
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mContainerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593824
    .line 50593825
    if-nez p2, :cond_24

    .line 50593826
    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    move-object v0, p1

    .line 50593829
    :goto_25
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593830
    .line 50593831
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mUiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593832
    .line 50593833
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mKitModel:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593838
    .line 50593839
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685513
    if-eqz v0, :cond_e

    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685518
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mLoadUriDelegate:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33685512
    .line 33685513
    if-eqz v0, :cond_e

    .line 33685514
    .line 33685515
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33685516
    .line 33685517
    .line 33685518
    :cond_e
    return-void
.end method


.method public rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V
[MOD-CHANGED]
.method public rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->rifleLoaderBuilder:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, ""

    .line 17170445
    if-eqz v0, :cond_1c

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    sget v4, Lcom/bytedance/ies/android/rifle/container/l;->O:I

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    invoke-virtual {v0, v3, p1, v4, v1}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_24

    .line 17170466
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_44

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_44

    .line 17170487
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 17170489
    const v0, 0x7f112abc

    .line 17170492
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170498
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mTitleBarContainer:Landroid/view/ViewGroup;

    .line 17170500
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_53

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->E1()Landroid/view/ViewGroup;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170512
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 17170517
    if-eqz p1, :cond_5b

    .line 17170519
    const/4 v0, 0x4

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170526
    move-result-object p1

    .line 17170527
    instance-of v0, p1, Landroid/app/Activity;

    .line 17170529
    if-nez v0, :cond_64

    .line 17170531
    move-object p1, v1

    .line 17170532
    :cond_64
    check-cast p1, Landroid/app/Activity;

    .line 17170534
    if-eqz p1, :cond_72

    .line 17170536
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_72

    .line 17170542
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170545
    move-result-object v1

    .line 17170546
    :cond_72
    if-eqz v1, :cond_7c

    .line 17170548
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170550
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 17170552
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170558
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17170560
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public rootContainerConfig(Lcom/bytedance/ies/android/rifle/loader/a;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->rifleLoaderBuilder:Lcom/bytedance/ies/android/rifle/loader/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    const/4 v1, 0x0

    .line 17170443
    const-string v2, ""

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_1c

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget v4, Lcom/bytedance/ies/android/rifle/container/l;->O:I

    .line 17170455
    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    invoke-virtual {v0, v3, p1, v4, v1}, Lcom/bytedance/ies/android/rifle/container/l;->c(Landroid/content/Context;Lcom/bytedance/ies/android/rifle/loader/a;ZLandroid/view/ViewGroup;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    if-eqz p1, :cond_24

    .line 17170465
    .line 17170466
    iput-object p0, p1, Lcom/bytedance/ies/android/rifle/container/l;->H:Lcom/bytedance/ies/android/rifle/container/g;

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    if-eqz p1, :cond_44

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/android/rifle/container/l;->v0(Landroid/content/Context;)Landroid/view/ViewGroup;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-eqz p1, :cond_44

    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 17170488
    .line 17170489
    const v0, 0x7f112abc

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170497
    .line 17170498
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mTitleBarContainer:Landroid/view/ViewGroup;

    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual {p0}, Lcom/bytedance/ies/android/rifle/container/RifleContainerView;->getRootContainer()Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    if-eqz p1, :cond_53

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/ies/android/rifle/container/l;->E1()Landroid/view/ViewGroup;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_53

    .line 17170511
    .line 17170512
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 17170516
    .line 17170517
    if-eqz p1, :cond_5b

    .line 17170518
    .line 17170519
    const/4 v0, 0x4

    .line 17170520
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    instance-of v0, p1, Landroid/app/Activity;

    .line 17170528
    .line 17170529
    if-nez v0, :cond_64

    .line 17170530
    .line 17170531
    move-object p1, v1

    .line 17170532
    :cond_64
    check-cast p1, Landroid/app/Activity;

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_72

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    if-eqz p1, :cond_72

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    :cond_72
    if-eqz v1, :cond_7c

    .line 17170547
    .line 17170548
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170549
    .line 17170550
    iget-object p1, p0, Lcom/bytedance/ies/android/rifle/container/prerender/RiflePreRenderContainerView;->mRootContainerView:Landroid/view/ViewGroup;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170553
    .line 17170554
    .line 17170555
    return-void

    .line 17170556
    :cond_7c
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170557
    .line 17170558
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 17170559
    .line 17170560
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    throw p1
.end method


