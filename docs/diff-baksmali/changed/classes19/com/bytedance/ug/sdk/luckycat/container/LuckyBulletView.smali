## classes19/com/bytedance/ug/sdk/luckycat/container/LuckyBulletView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-string p1, "LuckyBulletView"

    .line 50593801
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 50593803
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p1, "LuckyBulletView"

    .line 50593800
    .line 50593801
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 50593802
    .line 50593803
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213762
    if-eqz p5, :cond_5

    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213767
    if-eqz p4, :cond_a

    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213773
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84213760
    and-int/lit8 p5, p4, 0x2

    .line 84213761
    .line 84213762
    if-eqz p5, :cond_5

    .line 84213763
    .line 84213764
    const/4 p2, 0x0

    .line 84213765
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84213766
    .line 84213767
    if-eqz p4, :cond_a

    .line 84213768
    .line 84213769
    const/4 p3, 0x0

    .line 84213770
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method public static final synthetic access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public static final synthetic access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 6

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 100663299
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 6

    .prologue
    .line 100663296
    invoke-super/range {p0 .. p5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method


.method public static final synthetic access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public static final synthetic access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public static final synthetic access$loadUri$s1354723247(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public final getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
[MOD-CHANGED]
.method public final getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33882114
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33882117
    const-string p1, "__x_session_id"

    .line 33882119
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882129
    return-object p2

    .line 33882130
    :cond_12
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    const-string p2, ""

    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33882141
    const-string v1, "ug"

    .line 33882143
    const-string v2, "lucky"

    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_40

    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v2, "__x_session_id="

    .line 33882159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {p1, v0}, Luw1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882176
    :cond_40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 6

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33882113
    .line 33882114
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string p1, "__x_session_id"

    .line 33882118
    .line 33882119
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-nez p1, :cond_12

    .line 33882128
    .line 33882129
    return-object p2

    .line 33882130
    :cond_12
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    const-string p2, ""

    .line 33882135
    .line 33882136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object v0, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    .line 33882140
    .line 33882141
    const-string v1, "ug"

    .line 33882142
    .line 33882143
    const-string v2, "lucky"

    .line 33882144
    .line 33882145
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->initTimeline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v1

    .line 33882153
    if-nez v1, :cond_40

    .line 33882154
    .line 33882155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v2, "__x_session_id="

    .line 33882158
    .line 33882159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    invoke-static {p1, v0}, Luw1/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return-object p1
.end method


.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84279302
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279305
    move-result-object v0

    .line 84279306
    const-string v1, "BDUG_BID"

    .line 84279308
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 84279310
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279313
    move-result-object v0

    .line 84279314
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 84279316
    if-eqz v0, :cond_19

    .line 84279318
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 84279321
    :cond_19
    if-eqz v0, :cond_25

    .line 84279323
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$5$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$5$1;

    .line 84279325
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$2;

    .line 84279327
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V

    .line 84279330
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279333
    :cond_25
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84279336
    move-result-object v0

    .line 84279337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 84279340
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 84279342
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 84279344
    const-string v1, ""

    .line 84279346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279349
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 84279351
    if-eqz v2, :cond_77

    .line 84279353
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84279356
    move-result-object v0

    .line 84279357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279360
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 84279363
    move-result v0

    .line 84279364
    if-eqz v0, :cond_5b

    .line 84279366
    const-string v0, "enable_lucky_start_memory_collect"

    .line 84279368
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279371
    move-result-object v0

    .line 84279372
    const-string v2, "1"

    .line 84279374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279377
    move-result v0

    .line 84279378
    if-eqz v0, :cond_5b

    .line 84279380
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84279383
    move-result-object v0

    .line 84279384
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startMemoryCollect()V

    .line 84279387
    :cond_5b
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 84279389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279392
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 84279395
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279402
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 84279405
    move-result-object v3

    .line 84279406
    move-object v2, p0

    .line 84279407
    move-object v4, p2

    .line 84279408
    move-object v5, p3

    .line 84279409
    move-object v6, p4

    .line 84279410
    move-object v7, p5

    .line 84279411
    invoke-super/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279414
    goto :goto_a2

    .line 84279415
    :cond_77
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 84279417
    const-string v2, "sdk not init"

    .line 84279419
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279422
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 84279424
    move-object v3, v1

    .line 84279425
    move-object v4, p0

    .line 84279426
    move-object v5, p1

    .line 84279427
    move-object v6, p2

    .line 84279428
    move-object v7, p3

    .line 84279429
    move-object v8, p4

    .line 84279430
    move-object v9, p5

    .line 84279431
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279434
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z

    .line 84279436
    if-eqz p1, :cond_92

    .line 84279438
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->onSuccess()V

    .line 84279441
    goto :goto_a2

    .line 84279442
    :cond_92
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279444
    if-nez p1, :cond_9d

    .line 84279446
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279448
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84279451
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279453
    :cond_9d
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279455
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279458
    :goto_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 16

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 84279301
    .line 84279302
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 84279303
    .line 84279304
    .line 84279305
    move-result-object v0

    .line 84279306
    const-string v1, "BDUG_BID"

    .line 84279307
    .line 84279308
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 84279309
    .line 84279310
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 84279311
    .line 84279312
    .line 84279313
    move-result-object v0

    .line 84279314
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 84279315
    .line 84279316
    if-eqz v0, :cond_19

    .line 84279317
    .line 84279318
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 84279319
    .line 84279320
    .line 84279321
    :cond_19
    if-eqz v0, :cond_25

    .line 84279322
    .line 84279323
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$5$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$5$1;

    .line 84279324
    .line 84279325
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$2;

    .line 84279326
    .line 84279327
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84279331
    .line 84279332
    .line 84279333
    :cond_25
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84279334
    .line 84279335
    .line 84279336
    move-result-object v0

    .line 84279337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 84279338
    .line 84279339
    .line 84279340
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 84279341
    .line 84279342
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 84279343
    .line 84279344
    const-string v1, ""

    .line 84279345
    .line 84279346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279347
    .line 84279348
    .line 84279349
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 84279350
    .line 84279351
    if-eqz v2, :cond_77

    .line 84279352
    .line 84279353
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object v0

    .line 84279357
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279358
    .line 84279359
    .line 84279360
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v0

    .line 84279364
    if-eqz v0, :cond_5b

    .line 84279365
    .line 84279366
    const-string v0, "enable_lucky_start_memory_collect"

    .line 84279367
    .line 84279368
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v0

    .line 84279372
    const-string v2, "1"

    .line 84279373
    .line 84279374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279375
    .line 84279376
    .line 84279377
    move-result v0

    .line 84279378
    if-eqz v0, :cond_5b

    .line 84279379
    .line 84279380
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 84279381
    .line 84279382
    .line 84279383
    move-result-object v0

    .line 84279384
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->startMemoryCollect()V

    .line 84279385
    .line 84279386
    .line 84279387
    :cond_5b
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/container/e;->a:Lcom/bytedance/ug/sdk/luckycat/container/e;

    .line 84279388
    .line 84279389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279390
    .line 84279391
    .line 84279392
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/container/e;->a(Landroid/net/Uri;)V

    .line 84279393
    .line 84279394
    .line 84279395
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279396
    .line 84279397
    .line 84279398
    move-result-object v0

    .line 84279399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v3

    .line 84279406
    move-object v2, p0

    .line 84279407
    move-object v4, p2

    .line 84279408
    move-object v5, p3

    .line 84279409
    move-object v6, p4

    .line 84279410
    move-object v7, p5

    .line 84279411
    invoke-super/range {v2 .. v7}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279412
    .line 84279413
    .line 84279414
    goto :goto_a2

    .line 84279415
    :cond_77
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 84279416
    .line 84279417
    const-string v2, "sdk not init"

    .line 84279418
    .line 84279419
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279420
    .line 84279421
    .line 84279422
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;

    .line 84279423
    .line 84279424
    move-object v3, v1

    .line 84279425
    move-object v4, p0

    .line 84279426
    move-object v5, p1

    .line 84279427
    move-object v6, p2

    .line 84279428
    move-object v7, p3

    .line 84279429
    move-object v8, p4

    .line 84279430
    move-object v9, p5

    .line 84279431
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279432
    .line 84279433
    .line 84279434
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z

    .line 84279435
    .line 84279436
    if-eqz p1, :cond_92

    .line 84279437
    .line 84279438
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$b;->onSuccess()V

    .line 84279439
    .line 84279440
    .line 84279441
    goto :goto_a2

    .line 84279442
    :cond_92
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279443
    .line 84279444
    if-nez p1, :cond_9d

    .line 84279445
    .line 84279446
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279447
    .line 84279448
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84279449
    .line 84279450
    .line 84279451
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279452
    .line 84279453
    :cond_9d
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279454
    .line 84279455
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279456
    .line 84279457
    .line 84279458
    :goto_a2
    return-void
.end method


.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659334
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "BDUG_BID"

    .line 50659340
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50659342
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50659348
    if-eqz v0, :cond_19

    .line 50659350
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 50659353
    :cond_19
    if-eqz v0, :cond_25

    .line 50659355
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$2$1;

    .line 50659357
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$1;

    .line 50659359
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V

    .line 50659362
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 50659372
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50659374
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50659376
    const-string v1, ""

    .line 50659378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659381
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50659383
    if-eqz v2, :cond_48

    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659392
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659399
    goto :goto_6c

    .line 50659400
    :cond_48
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 50659402
    const-string v2, "sdk not init"

    .line 50659404
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659407
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 50659409
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659412
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z

    .line 50659414
    if-eqz p1, :cond_5c

    .line 50659416
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->onSuccess()V

    .line 50659419
    goto :goto_6c

    .line 50659420
    :cond_5c
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659422
    if-nez p1, :cond_67

    .line 50659424
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659426
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659429
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659431
    :cond_67
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659433
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659436
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, "BDUG_BID"

    .line 50659339
    .line 50659340
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50659341
    .line 50659342
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50659347
    .line 50659348
    if-eqz v0, :cond_19

    .line 50659349
    .line 50659350
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 50659351
    .line 50659352
    .line 50659353
    :cond_19
    if-eqz v0, :cond_25

    .line 50659354
    .line 50659355
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$2$1;->INSTANCE:Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$2$1;

    .line 50659356
    .line 50659357
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$1;

    .line 50659358
    .line 50659359
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$loadUri$$inlined$apply$lambda$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50659363
    .line 50659364
    .line 50659365
    :cond_25
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->secReport()V

    .line 50659370
    .line 50659371
    .line 50659372
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 50659373
    .line 50659374
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 50659375
    .line 50659376
    const-string v1, ""

    .line 50659377
    .line 50659378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-boolean v2, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 50659382
    .line 50659383
    if-eqz v2, :cond_48

    .line 50659384
    .line 50659385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->getBulletTimelineStandardUrl(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_6c

    .line 50659400
    :cond_48
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;->TAG:Ljava/lang/String;

    .line 50659401
    .line 50659402
    const-string v2, "sdk not init"

    .line 50659403
    .line 50659404
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;

    .line 50659408
    .line 50659409
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50659410
    .line 50659411
    .line 50659412
    iget-boolean p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z

    .line 50659413
    .line 50659414
    if-eqz p1, :cond_5c

    .line 50659415
    .line 50659416
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyBulletView$a;->onSuccess()V

    .line 50659417
    .line 50659418
    .line 50659419
    goto :goto_6c

    .line 50659420
    :cond_5c
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659421
    .line 50659422
    if-nez p1, :cond_67

    .line 50659423
    .line 50659424
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659425
    .line 50659426
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50659427
    .line 50659428
    .line 50659429
    iput-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659430
    .line 50659431
    :cond_67
    iget-object p1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659432
    .line 50659433
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 50659434
    .line 50659435
    .line 50659436
    :goto_6c
    return-void
.end method


