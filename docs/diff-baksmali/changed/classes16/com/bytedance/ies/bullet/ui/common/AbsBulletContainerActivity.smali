## classes16/com/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity.smali
# added=0 removed=0 changed=83

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 262154
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;

    .line 262156
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 262164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262170
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262172
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;

    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 262177
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->poolService$delegate:Lkotlin/Lazy;

    .line 262183
    new-instance v1, Lor0/i;

    .line 262185
    invoke-direct {v1}, Lor0/i;-><init>()V

    .line 262188
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 262190
    new-instance v1, Lgq0/a;

    .line 262192
    invoke-direct {v1}, Lgq0/a;-><init>()V

    .line 262195
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 262197
    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262160
    .line 262161
    const/4 v0, 0x1

    .line 262162
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262165
    .line 262166
    const/4 v2, 0x0

    .line 262167
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262168
    .line 262169
    .line 262170
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262171
    .line 262172
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;

    .line 262173
    .line 262174
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$poolService$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->poolService$delegate:Lkotlin/Lazy;

    .line 262182
    .line 262183
    new-instance v1, Lor0/i;

    .line 262184
    .line 262185
    invoke-direct {v1}, Lor0/i;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 262189
    .line 262190
    new-instance v1, Lgq0/a;

    .line 262191
    .line 262192
    invoke-direct {v1}, Lgq0/a;-><init>()V

    .line 262193
    .line 262194
    .line 262195
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 262196
    .line 262197
    iput v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 262198
    .line 262199
    return-void
.end method


.method private final fixEMUINavBar()V
[MOD-CHANGED]
.method private final fixEMUINavBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_x()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    const/high16 v1, 0x8000000

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method private final fixEMUINavBar()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/OSUtil;->isEMUI3_x()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_11

    .line 196619
    .line 196620
    const/high16 v1, 0x8000000

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
[MOD-CHANGED]
.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->poolService$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->poolService$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final initActivityContainer()V
[MOD-CHANGED]
.method private final initActivityContainer()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 262146
    const-string v1, "1"

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_1b

    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262153
    if-eqz v0, :cond_12

    .line 262155
    const-string v3, "prerender"

    .line 262157
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262175
    if-eqz v0, :cond_27

    .line 262177
    const-string v2, "reuse"

    .line 262179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262186
    move-result v0

    .line 262187
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method private final initActivityContainer()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    const-string v1, "1"

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-nez v0, :cond_1b

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262152
    .line 262153
    if-eqz v0, :cond_12

    .line 262154
    .line 262155
    const-string v3, "prerender"

    .line 262156
    .line 262157
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v0, v2

    .line 262163
    :goto_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    :cond_1b
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262174
    .line 262175
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    const-string v2, "reuse"

    .line 262178
    .line 262179
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 262188
    .line 262189
    return-void
.end method


.method private final initFooter()V
[MOD-CHANGED]
.method private final initFooter()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 327689
    move-result-object v1

    .line 327690
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327692
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/BaseViewService;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327701
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BaseViewService;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v2

    .line 327705
    :goto_19
    if-eqz v0, :cond_6c

    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327709
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 327711
    invoke-virtual {v0, p0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BaseViewService;->getFooterView(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_6c

    .line 327717
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327719
    const-string v4, "XPage"

    .line 327721
    const-string v5, "initFooter"

    .line 327723
    const/4 v6, 0x0

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/16 v8, 0xc

    .line 327727
    const/4 v9, 0x0

    .line 327728
    move-object v3, v1

    .line 327729
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327732
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327734
    if-eqz v3, :cond_4d

    .line 327736
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327739
    move-result-object v4

    .line 327740
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 327742
    if-eqz v5, :cond_43

    .line 327744
    move-object v2, v4

    .line 327745
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327747
    :cond_43
    if-nez v2, :cond_46

    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327752
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327754
    :goto_4a
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    :cond_4d
    const v2, 0x7f110928

    .line 327760
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327766
    if-eqz v2, :cond_6c

    .line 327768
    const/4 v3, -0x1

    .line 327769
    const/4 v4, -0x2

    .line 327770
    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    const-string v4, "XPage"

    .line 327777
    const-string v5, "initFooter success"

    .line 327779
    const/4 v6, 0x0

    .line 327780
    const/4 v7, 0x0

    .line 327781
    const/16 v8, 0xc

    .line 327783
    const/4 v9, 0x0

    .line 327784
    move-object v3, v1

    .line 327785
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method private final initFooter()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327691
    .line 327692
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/BaseViewService;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_18

    .line 327700
    .line 327701
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/BaseViewService;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v2

    .line 327705
    :goto_19
    if-eqz v0, :cond_6c

    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327708
    .line 327709
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 327710
    .line 327711
    invoke-virtual {v0, p0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/BaseViewService;->getFooterView(Landroid/content/Context;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_6c

    .line 327716
    .line 327717
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327718
    .line 327719
    const-string v4, "XPage"

    .line 327720
    .line 327721
    const-string v5, "initFooter"

    .line 327722
    .line 327723
    const/4 v6, 0x0

    .line 327724
    const/4 v7, 0x0

    .line 327725
    const/16 v8, 0xc

    .line 327726
    .line 327727
    const/4 v9, 0x0

    .line 327728
    move-object v3, v1

    .line 327729
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327733
    .line 327734
    if-eqz v3, :cond_4d

    .line 327735
    .line 327736
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    instance-of v5, v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 327741
    .line 327742
    if-eqz v5, :cond_43

    .line 327743
    .line 327744
    move-object v2, v4

    .line 327745
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 327746
    .line 327747
    :cond_43
    if-nez v2, :cond_46

    .line 327748
    .line 327749
    goto :goto_4a

    .line 327750
    :cond_46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327751
    .line 327752
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 327753
    .line 327754
    :goto_4a
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    const v2, 0x7f110928

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    check-cast v2, Landroid/widget/FrameLayout;

    .line 327765
    .line 327766
    if-eqz v2, :cond_6c

    .line 327767
    .line 327768
    const/4 v3, -0x1

    .line 327769
    const/4 v4, -0x2

    .line 327770
    invoke-virtual {v2, v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    const-string v4, "XPage"

    .line 327776
    .line 327777
    const-string v5, "initFooter success"

    .line 327778
    .line 327779
    const/4 v6, 0x0

    .line 327780
    const/4 v7, 0x0

    .line 327781
    const/16 v8, 0xc

    .line 327782
    .line 327783
    const/4 v9, 0x0

    .line 327784
    move-object v3, v1

    .line 327785
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method private final initStatusBar()V
[MOD-CHANGED]
.method private final initStatusBar()V
    .registers 6

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->isSupportImmersion$anniex_release()Z

    .line 458757
    move-result v1

    .line 458758
    if-nez v1, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setFullScreenWindowLayoutInDisplayCutout$anniex_release(Landroid/view/Window;)V

    .line 458768
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 458771
    move-result-object v1

    .line 458772
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458775
    move-result-object v2

    .line 458776
    const/4 v3, 0x0

    .line 458777
    if-eqz v2, :cond_20

    .line 458779
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 458782
    move-result v2

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v2, 0x0

    .line 458785
    :goto_21
    invoke-virtual {v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 458788
    move-result-object v1

    .line 458789
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458791
    if-eqz v2, :cond_3a

    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458796
    move-result-object v2

    .line 458797
    if-eqz v2, :cond_3a

    .line 458799
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458802
    move-result-object v2

    .line 458803
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458805
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458808
    move-result v2

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v2, 0x0

    .line 458811
    :goto_3b
    invoke-virtual {v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 458814
    move-result-object v1

    .line 458815
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 458818
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 458820
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458822
    if-eqz v1, :cond_55

    .line 458824
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 458827
    move-result-object v1

    .line 458828
    if-eqz v1, :cond_55

    .line 458830
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458833
    move-result-object v1

    .line 458834
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    if-nez v1, :cond_5a

    .line 458840
    const/4 v1, -0x1

    .line 458841
    goto :goto_62

    .line 458842
    :cond_5a
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$b;->a:[I

    .line 458844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458847
    move-result v1

    .line 458848
    aget v1, v2, v1

    .line 458850
    :goto_62
    const/4 v2, 0x1

    .line 458851
    if-eq v1, v2, :cond_6f

    .line 458853
    const/4 v4, 0x2

    .line 458854
    if-eq v1, v4, :cond_6d

    .line 458856
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 458859
    move-result v1

    .line 458860
    goto :goto_70

    .line 458861
    :cond_6d
    const/4 v1, 0x0

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x1

    .line 458864
    :goto_70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458867
    move-result-object v4

    .line 458868
    invoke-virtual {v0, p0, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->trySetStatusBar$anniex_release(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 458871
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458873
    if-eqz v1, :cond_8c

    .line 458875
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458878
    move-result-object v1

    .line 458879
    if-eqz v1, :cond_8c

    .line 458881
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458884
    move-result-object v1

    .line 458885
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458887
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458890
    move-result v1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v1, 0x0

    .line 458893
    :goto_8d
    if-eqz v1, :cond_92

    .line 458895
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->transStatusBar()V

    .line 458898
    :cond_92
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458900
    if-eqz v1, :cond_a7

    .line 458902
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458905
    move-result-object v1

    .line 458906
    if-eqz v1, :cond_a7

    .line 458908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458911
    move-result-object v1

    .line 458912
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458914
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    if-eqz v1, :cond_c9

    .line 458922
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHaveBangs(Landroid/content/Context;)Z

    .line 458925
    move-result v1

    .line 458926
    if-eqz v1, :cond_ca

    .line 458928
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458930
    if-eqz v1, :cond_c5

    .line 458932
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458935
    move-result-object v1

    .line 458936
    if-eqz v1, :cond_c5

    .line 458938
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458941
    move-result-object v1

    .line 458942
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458944
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458947
    move-result v1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v1, 0x0

    .line 458950
    :goto_c6
    if-eqz v1, :cond_c9

    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v2, 0x0

    .line 458954
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_d2

    .line 458956
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->hideStatusBar$anniex_release(Landroid/app/Activity;)V

    .line 458959
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding()V

    .line 458962
    :cond_d2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458964
    if-eqz v1, :cond_e6

    .line 458966
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_e6

    .line 458972
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458975
    move-result-object v1

    .line 458976
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458981
    move-result v3

    .line 458982
    :cond_e6
    if-nez v3, :cond_10f

    .line 458984
    if-nez v2, :cond_10f

    .line 458986
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 458988
    if-eqz v1, :cond_f6

    .line 458990
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;

    .line 458992
    invoke-direct {v2, v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 458995
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458998
    :cond_f6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 459000
    if-eqz v1, :cond_10f

    .line 459002
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_10f

    .line 459008
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459011
    move-result-object v1

    .line 459012
    check-cast v1, Ljava/lang/Integer;

    .line 459014
    if-eqz v1, :cond_10f

    .line 459016
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459019
    move-result v1

    .line 459020
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 459023
    :cond_10f
    return-void
.end method

[INNER-ORIGINAL]
.method private final initStatusBar()V
    .registers 6

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->isSupportImmersion$anniex_release()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v1

    .line 458758
    if-nez v1, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458762
    .line 458763
    .line 458764
    move-result-object v1

    .line 458765
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setFullScreenWindowLayoutInDisplayCutout$anniex_release(Landroid/view/Window;)V

    .line 458766
    .line 458767
    .line 458768
    invoke-static {p0}, Lcom/gyf/barlibrary/ImmersionBar;->with(Landroid/app/Activity;)Lcom/gyf/barlibrary/ImmersionBar;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v1

    .line 458772
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v2

    .line 458776
    const/4 v3, 0x0

    .line 458777
    if-eqz v2, :cond_20

    .line 458778
    .line 458779
    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    .line 458780
    .line 458781
    .line 458782
    move-result v2

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v2, 0x0

    .line 458785
    :goto_21
    invoke-virtual {v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->statusBarColorInt(I)Lcom/gyf/barlibrary/ImmersionBar;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v1

    .line 458789
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458790
    .line 458791
    if-eqz v2, :cond_3a

    .line 458792
    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v2

    .line 458797
    if-eqz v2, :cond_3a

    .line 458798
    .line 458799
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v2

    .line 458803
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458804
    .line 458805
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458806
    .line 458807
    .line 458808
    move-result v2

    .line 458809
    goto :goto_3b

    .line 458810
    :cond_3a
    const/4 v2, 0x0

    .line 458811
    :goto_3b
    invoke-virtual {v1, v2}, Lcom/gyf/barlibrary/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/barlibrary/ImmersionBar;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v1

    .line 458815
    invoke-virtual {v1}, Lcom/gyf/barlibrary/ImmersionBar;->init()V

    .line 458816
    .line 458817
    .line 458818
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 458819
    .line 458820
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458821
    .line 458822
    if-eqz v1, :cond_55

    .line 458823
    .line 458824
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getStatusFontMode()Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    if-eqz v1, :cond_55

    .line 458829
    .line 458830
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 458835
    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    const/4 v1, 0x0

    .line 458838
    :goto_56
    if-nez v1, :cond_5a

    .line 458839
    .line 458840
    const/4 v1, -0x1

    .line 458841
    goto :goto_62

    .line 458842
    :cond_5a
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$b;->a:[I

    .line 458843
    .line 458844
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458845
    .line 458846
    .line 458847
    move-result v1

    .line 458848
    aget v1, v2, v1

    .line 458849
    .line 458850
    :goto_62
    const/4 v2, 0x1

    .line 458851
    if-eq v1, v2, :cond_6f

    .line 458852
    .line 458853
    const/4 v4, 0x2

    .line 458854
    if-eq v1, v4, :cond_6d

    .line 458855
    .line 458856
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->shouldStatusBarUseDarkFontByDefault()Z

    .line 458857
    .line 458858
    .line 458859
    move-result v1

    .line 458860
    goto :goto_70

    .line 458861
    :cond_6d
    const/4 v1, 0x0

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    const/4 v1, 0x1

    .line 458864
    :goto_70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v4

    .line 458868
    invoke-virtual {v0, p0, v4, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->trySetStatusBar$anniex_release(Landroid/app/Activity;Landroid/view/Window;Z)V

    .line 458869
    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458872
    .line 458873
    if-eqz v1, :cond_8c

    .line 458874
    .line 458875
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    if-eqz v1, :cond_8c

    .line 458880
    .line 458881
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v1

    .line 458885
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458886
    .line 458887
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    goto :goto_8d

    .line 458892
    :cond_8c
    const/4 v1, 0x0

    .line 458893
    :goto_8d
    if-eqz v1, :cond_92

    .line 458894
    .line 458895
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->transStatusBar()V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458899
    .line 458900
    if-eqz v1, :cond_a7

    .line 458901
    .line 458902
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    if-eqz v1, :cond_a7

    .line 458907
    .line 458908
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458913
    .line 458914
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    if-eqz v1, :cond_c9

    .line 458921
    .line 458922
    invoke-static {p0}, Lcom/bytedance/ies/bullet/base/utils/AllScreenConfig;->isHaveBangs(Landroid/content/Context;)Z

    .line 458923
    .line 458924
    .line 458925
    move-result v1

    .line 458926
    if-eqz v1, :cond_ca

    .line 458927
    .line 458928
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458929
    .line 458930
    if-eqz v1, :cond_c5

    .line 458931
    .line 458932
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    if-eqz v1, :cond_c5

    .line 458937
    .line 458938
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458943
    .line 458944
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458945
    .line 458946
    .line 458947
    move-result v1

    .line 458948
    goto :goto_c6

    .line 458949
    :cond_c5
    const/4 v1, 0x0

    .line 458950
    :goto_c6
    if-eqz v1, :cond_c9

    .line 458951
    .line 458952
    goto :goto_ca

    .line 458953
    :cond_c9
    const/4 v2, 0x0

    .line 458954
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_d2

    .line 458955
    .line 458956
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->hideStatusBar$anniex_release(Landroid/app/Activity;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding()V

    .line 458960
    .line 458961
    .line 458962
    :cond_d2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458963
    .line 458964
    if-eqz v1, :cond_e6

    .line 458965
    .line 458966
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTransStatusBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    if-eqz v1, :cond_e6

    .line 458971
    .line 458972
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v1

    .line 458976
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458977
    .line 458978
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458979
    .line 458980
    .line 458981
    move-result v3

    .line 458982
    :cond_e6
    if-nez v3, :cond_10f

    .line 458983
    .line 458984
    if-nez v2, :cond_10f

    .line 458985
    .line 458986
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 458987
    .line 458988
    if-eqz v1, :cond_f6

    .line 458989
    .line 458990
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;

    .line 458991
    .line 458992
    invoke-direct {v2, v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$e;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 458996
    .line 458997
    .line 458998
    :cond_f6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 458999
    .line 459000
    if-eqz v1, :cond_10f

    .line 459001
    .line 459002
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getStatusBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    if-eqz v1, :cond_10f

    .line 459007
    .line 459008
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v1

    .line 459012
    check-cast v1, Ljava/lang/Integer;

    .line 459013
    .line 459014
    if-eqz v1, :cond_10f

    .line 459015
    .line 459016
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 459017
    .line 459018
    .line 459019
    move-result v1

    .line 459020
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    return-void
.end method


.method private final initUI()V
[MOD-CHANGED]
.method private final initUI()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_e

    .line 327693
    goto :goto_11

    .line 327694
    :cond_e
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 327697
    :goto_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327699
    if-eqz v0, :cond_1a

    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-nez v0, :cond_1e

    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setLongClickListenerProvider(Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;)V

    .line 327713
    :goto_21
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initActivityContainer()V

    .line 327716
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 327718
    if-nez v0, :cond_2e

    .line 327720
    const-string v0, ""

    .line 327722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v0

    .line 327727
    :goto_2f
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initOuterContainer(Landroid/net/Uri;)Z

    .line 327730
    move-result v0

    .line 327731
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    .line 327733
    if-nez v0, :cond_53

    .line 327735
    const v0, 0x7f050253

    .line 327738
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(I)V

    .line 327741
    const v0, 0x7f110927

    .line 327744
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327750
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327752
    const v0, 0x7f110239

    .line 327755
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Landroid/view/ViewGroup;

    .line 327761
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327765
    if-nez v0, :cond_58

    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327770
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 327773
    :goto_5d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327775
    if-nez v0, :cond_62

    .line 327777
    goto :goto_66

    .line 327778
    :cond_62
    const/4 v1, 0x1

    .line 327779
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setSupportReverse$anniex_release(Z)V

    .line 327782
    :goto_66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327784
    if-eqz v0, :cond_6d

    .line 327786
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewCreate()V

    .line 327789
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method private final initUI()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_11

    .line 327694
    :cond_e
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setActionModeProvider(Lcom/bytedance/ies/bullet/core/container/IActionModeProvider;)V

    .line 327695
    .line 327696
    .line 327697
    :goto_11
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327698
    .line 327699
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getWebContext()Lcom/bytedance/ies/bullet/core/BulletWebContext;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    move-object v0, v1

    .line 327707
    :goto_1b
    if-nez v0, :cond_1e

    .line 327708
    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/core/BulletWebContext;->setLongClickListenerProvider(Lcom/bytedance/ies/bullet/container/api/ILongClickListenerProvider;)V

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initActivityContainer()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 327717
    .line 327718
    if-nez v0, :cond_2e

    .line 327719
    .line 327720
    const-string v0, ""

    .line 327721
    .line 327722
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v1, v0

    .line 327727
    :goto_2f
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initOuterContainer(Landroid/net/Uri;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    .line 327732
    .line 327733
    if-nez v0, :cond_53

    .line 327734
    .line 327735
    const v0, 0x7f050253

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setContentView(I)V

    .line 327739
    .line 327740
    .line 327741
    const v0, 0x7f110927

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327749
    .line 327750
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327751
    .line 327752
    const v0, 0x7f110239

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    check-cast v0, Landroid/view/ViewGroup;

    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 327762
    .line 327763
    :cond_53
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327764
    .line 327765
    if-nez v0, :cond_58

    .line 327766
    .line 327767
    goto :goto_5d

    .line 327768
    :cond_58
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->AbsActivity:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327769
    .line 327770
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327774
    .line 327775
    if-nez v0, :cond_62

    .line 327776
    .line 327777
    goto :goto_66

    .line 327778
    :cond_62
    const/4 v1, 0x1

    .line 327779
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setSupportReverse$anniex_release(Z)V

    .line 327780
    .line 327781
    .line 327782
    :goto_66
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327783
    .line 327784
    if-eqz v0, :cond_6d

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewCreate()V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    return-void
.end method


.method private final initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method private final initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_16

    .line 17235973
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_16

    .line 17235979
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17235982
    move-result-object v0

    .line 17235983
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235988
    move-result v0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    const-string v2, ""

    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v0, :cond_60

    .line 17235996
    if-eqz p1, :cond_23

    .line 17235998
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236001
    move-result-object p1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object p1, v3

    .line 17236004
    :goto_24
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236006
    if-ne p1, v0, :cond_60

    .line 17236008
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 17236010
    if-eqz p1, :cond_60

    .line 17236012
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236019
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236030
    new-instance v5, Landroid/graphics/Rect;

    .line 17236032
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236035
    iget-object v6, v0, Lor0/i;->c:Lor0/j;

    .line 17236037
    if-eqz v6, :cond_50

    .line 17236039
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236042
    move-result-object v6

    .line 17236043
    iget-object v7, v0, Lor0/i;->c:Lor0/j;

    .line 17236045
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236048
    :cond_50
    new-instance v6, Lor0/j;

    .line 17236050
    invoke-direct {v6, v4, v5, v0, p1}, Lor0/j;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lor0/i;Landroid/view/View;)V

    .line 17236053
    iput-object v6, v0, Lor0/i;->c:Lor0/j;

    .line 17236055
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236058
    move-result-object p1

    .line 17236059
    iget-object v0, v0, Lor0/i;->c:Lor0/j;

    .line 17236061
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236064
    :cond_60
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236066
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17236069
    move-result p1

    .line 17236070
    const/4 v0, -0x2

    .line 17236071
    const/4 v4, -0x1

    .line 17236072
    const v5, 0x7f110077

    .line 17236075
    if-eqz p1, :cond_be

    .line 17236077
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236083
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236085
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17236092
    move-result-object v5

    .line 17236093
    const-class v6, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17236095
    invoke-interface {v2, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236098
    move-result-object v2

    .line 17236099
    check-cast v2, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17236101
    if-eqz v2, :cond_90

    .line 17236103
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236105
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 17236107
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v2, v3

    .line 17236113
    :goto_91
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236115
    if-eqz v5, :cond_9f

    .line 17236117
    const-class v6, Lcom/bytedance/android/anniex/container/ui/r;

    .line 17236119
    new-instance v7, Lcom/bytedance/android/anniex/container/ui/r;

    .line 17236121
    invoke-direct {v7, p0, v3, v1}, Lcom/bytedance/android/anniex/container/ui/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236124
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236127
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236129
    if-eqz v1, :cond_a8

    .line 17236131
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17236133
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236136
    :cond_a8
    if-eqz v2, :cond_b7

    .line 17236138
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 17236140
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 17236143
    move-result-object v1

    .line 17236144
    if-eqz v1, :cond_b7

    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236148
    invoke-virtual {p1, v1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236151
    :cond_b7
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 17236154
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initFooter()V

    .line 17236157
    return-void

    .line 17236158
    :cond_be
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236161
    move-result-object p1

    .line 17236162
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    .line 17236164
    if-nez v6, :cond_189

    .line 17236166
    if-eqz p1, :cond_189

    .line 17236168
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236170
    if-eqz p1, :cond_dd

    .line 17236172
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz p1, :cond_dd

    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236181
    move-result-object p1

    .line 17236182
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236184
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236187
    move-result p1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 p1, 0x0

    .line 17236190
    :goto_de
    if-eqz p1, :cond_ed

    .line 17236192
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236195
    move-result-object p1

    .line 17236196
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236198
    const/16 v0, 0x8

    .line 17236200
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236203
    goto/16 :goto_189

    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236207
    if-nez p1, :cond_169

    .line 17236209
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236212
    move-result-object p1

    .line 17236213
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236215
    if-nez p1, :cond_12e

    .line 17236217
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;

    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    const/4 v9, 0x0

    .line 17236221
    const/4 v10, 0x6

    .line 17236222
    const/4 v11, 0x0

    .line 17236223
    move-object v6, p1

    .line 17236224
    move-object v7, p0

    .line 17236225
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236228
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236230
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17236233
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideTitleBarText()Ljava/lang/CharSequence;

    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setTitleIfMissing(Ljava/lang/CharSequence;)V

    .line 17236240
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$f;

    .line 17236242
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$f;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236245
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236248
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$g;

    .line 17236250
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$g;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236253
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236256
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236258
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236264
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236266
    invoke-virtual {p1, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236269
    goto :goto_180

    .line 17236270
    :cond_12e
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236273
    move-result-object v6

    .line 17236274
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17236276
    iget-object v7, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17236278
    if-nez v7, :cond_13c

    .line 17236280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v3, v7

    .line 17236285
    :goto_13d
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236287
    invoke-interface {p1, p0, v3, v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-virtual {v6, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideTitleBarText()Ljava/lang/CharSequence;

    .line 17236297
    move-result-object v0

    .line 17236298
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 17236301
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h;

    .line 17236303
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236306
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236309
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$i;

    .line 17236311
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$i;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236314
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236317
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236319
    if-eqz p1, :cond_180

    .line 17236321
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236323
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236325
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236328
    goto :goto_180

    .line 17236329
    :cond_169
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236332
    move-result-object p1

    .line 17236333
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236335
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236338
    move-result p1

    .line 17236339
    if-nez p1, :cond_180

    .line 17236341
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236344
    move-result-object p1

    .line 17236345
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236347
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236349
    invoke-virtual {p1, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236352
    :cond_180
    :goto_180
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236355
    move-result-object p1

    .line 17236356
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236358
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236361
    :cond_189
    :goto_189
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 17236364
    return-void
.end method

[INNER-ORIGINAL]
.method private final initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    if-eqz v0, :cond_16

    .line 17235972
    .line 17235973
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->isAdjustPan()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    if-eqz v0, :cond_16

    .line 17235978
    .line 17235979
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17235984
    .line 17235985
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v0

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    const/4 v0, 0x0

    .line 17235991
    :goto_17
    const-string v2, ""

    .line 17235992
    .line 17235993
    const/4 v3, 0x0

    .line 17235994
    if-eqz v0, :cond_60

    .line 17235995
    .line 17235996
    if-eqz p1, :cond_23

    .line 17235997
    .line 17235998
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    move-object p1, v3

    .line 17236004
    :goto_24
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->WEB:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 17236005
    .line 17236006
    if-ne p1, v0, :cond_60

    .line 17236007
    .line 17236008
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 17236009
    .line 17236010
    if-eqz p1, :cond_60

    .line 17236011
    .line 17236012
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 17236013
    .line 17236014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17236018
    .line 17236019
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v4

    .line 17236023
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v4

    .line 17236027
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    new-instance v5, Landroid/graphics/Rect;

    .line 17236031
    .line 17236032
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 17236033
    .line 17236034
    .line 17236035
    iget-object v6, v0, Lor0/i;->c:Lor0/j;

    .line 17236036
    .line 17236037
    if-eqz v6, :cond_50

    .line 17236038
    .line 17236039
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v6

    .line 17236043
    iget-object v7, v0, Lor0/i;->c:Lor0/j;

    .line 17236044
    .line 17236045
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    new-instance v6, Lor0/j;

    .line 17236049
    .line 17236050
    invoke-direct {v6, v4, v5, v0, p1}, Lor0/j;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lor0/i;Landroid/view/View;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iput-object v6, v0, Lor0/i;->c:Lor0/j;

    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    iget-object v0, v0, Lor0/i;->c:Lor0/j;

    .line 17236060
    .line 17236061
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236065
    .line 17236066
    invoke-static {p1}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result p1

    .line 17236070
    const/4 v0, -0x2

    .line 17236071
    const/4 v4, -0x1

    .line 17236072
    const v5, 0x7f110077

    .line 17236073
    .line 17236074
    .line 17236075
    if-eqz p1, :cond_be

    .line 17236076
    .line 17236077
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object p1

    .line 17236081
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236082
    .line 17236083
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17236084
    .line 17236085
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    const-class v6, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17236094
    .line 17236095
    invoke-interface {v2, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    check-cast v2, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 17236100
    .line 17236101
    if-eqz v2, :cond_90

    .line 17236102
    .line 17236103
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236104
    .line 17236105
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 17236106
    .line 17236107
    invoke-virtual {v2, v5, v6}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createTitleBar(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    move-object v2, v3

    .line 17236113
    :goto_91
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236114
    .line 17236115
    if-eqz v5, :cond_9f

    .line 17236116
    .line 17236117
    const-class v6, Lcom/bytedance/android/anniex/container/ui/r;

    .line 17236118
    .line 17236119
    new-instance v7, Lcom/bytedance/android/anniex/container/ui/r;

    .line 17236120
    .line 17236121
    invoke-direct {v7, p0, v3, v1}, Lcom/bytedance/android/anniex/container/ui/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236125
    .line 17236126
    .line 17236127
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236128
    .line 17236129
    if-eqz v1, :cond_a8

    .line 17236130
    .line 17236131
    const-class v3, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;

    .line 17236132
    .line 17236133
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    :cond_a8
    if-eqz v2, :cond_b7

    .line 17236137
    .line 17236138
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 17236139
    .line 17236140
    invoke-virtual {v2, p0, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$TitleBar;->constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    if-eqz v1, :cond_b7

    .line 17236145
    .line 17236146
    if-eqz p1, :cond_b7

    .line 17236147
    .line 17236148
    invoke-virtual {p1, v1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initFooter()V

    .line 17236155
    .line 17236156
    .line 17236157
    return-void

    .line 17236158
    :cond_be
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object p1

    .line 17236162
    iget-boolean v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isUseOuterContainer:Z

    .line 17236163
    .line 17236164
    if-nez v6, :cond_189

    .line 17236165
    .line 17236166
    if-eqz p1, :cond_189

    .line 17236167
    .line 17236168
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236169
    .line 17236170
    if-eqz p1, :cond_dd

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    if-eqz p1, :cond_dd

    .line 17236177
    .line 17236178
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object p1

    .line 17236182
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236183
    .line 17236184
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    const/4 p1, 0x0

    .line 17236190
    :goto_de
    if-eqz p1, :cond_ed

    .line 17236191
    .line 17236192
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236197
    .line 17236198
    const/16 v0, 0x8

    .line 17236199
    .line 17236200
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236201
    .line 17236202
    .line 17236203
    goto/16 :goto_189

    .line 17236204
    .line 17236205
    :cond_ed
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236206
    .line 17236207
    if-nez p1, :cond_169

    .line 17236208
    .line 17236209
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object p1

    .line 17236213
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236214
    .line 17236215
    if-nez p1, :cond_12e

    .line 17236216
    .line 17236217
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;

    .line 17236218
    .line 17236219
    const/4 v8, 0x0

    .line 17236220
    const/4 v9, 0x0

    .line 17236221
    const/4 v10, 0x6

    .line 17236222
    const/4 v11, 0x0

    .line 17236223
    move-object v6, p1

    .line 17236224
    move-object v7, p0

    .line 17236225
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236229
    .line 17236230
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->init(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideTitleBarText()Ljava/lang/CharSequence;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v2

    .line 17236237
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setTitleIfMissing(Ljava/lang/CharSequence;)V

    .line 17236238
    .line 17236239
    .line 17236240
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$f;

    .line 17236241
    .line 17236242
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$f;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236246
    .line 17236247
    .line 17236248
    new-instance v2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$g;

    .line 17236249
    .line 17236250
    invoke-direct {v2, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$g;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/ui/common/view/BulletTitleBar;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236257
    .line 17236258
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236263
    .line 17236264
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236265
    .line 17236266
    invoke-virtual {p1, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236267
    .line 17236268
    .line 17236269
    goto :goto_180

    .line 17236270
    :cond_12e
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v6

    .line 17236274
    check-cast v6, Landroid/widget/FrameLayout;

    .line 17236275
    .line 17236276
    iget-object v7, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17236277
    .line 17236278
    if-nez v7, :cond_13c

    .line 17236279
    .line 17236280
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236281
    .line 17236282
    .line 17236283
    goto :goto_13d

    .line 17236284
    :cond_13c
    move-object v3, v7

    .line 17236285
    :goto_13d
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236286
    .line 17236287
    invoke-interface {p1, p0, v3, v2}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v2

    .line 17236291
    invoke-virtual {v6, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideTitleBarText()Ljava/lang/CharSequence;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v0

    .line 17236298
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setDefaultTitle(Ljava/lang/CharSequence;)V

    .line 17236299
    .line 17236300
    .line 17236301
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h;

    .line 17236302
    .line 17236303
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$h;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236304
    .line 17236305
    .line 17236306
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236307
    .line 17236308
    .line 17236309
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$i;

    .line 17236310
    .line 17236311
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$i;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 17236312
    .line 17236313
    .line 17236314
    invoke-interface {p1, v0}, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236315
    .line 17236316
    .line 17236317
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17236318
    .line 17236319
    if-eqz p1, :cond_180

    .line 17236320
    .line 17236321
    const-class v0, Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236322
    .line 17236323
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBarProvider:Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 17236324
    .line 17236325
    invoke-virtual {p1, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17236326
    .line 17236327
    .line 17236328
    goto :goto_180

    .line 17236329
    :cond_169
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object p1

    .line 17236333
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236334
    .line 17236335
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17236336
    .line 17236337
    .line 17236338
    move-result p1

    .line 17236339
    if-nez p1, :cond_180

    .line 17236340
    .line 17236341
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object p1

    .line 17236345
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236346
    .line 17236347
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->titleBar:Landroid/view/View;

    .line 17236348
    .line 17236349
    invoke-virtual {p1, v2, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    :goto_180
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findCachedViewByID(I)Landroid/view/View;

    .line 17236353
    .line 17236354
    .line 17236355
    move-result-object p1

    .line 17236356
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236357
    .line 17236358
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236359
    .line 17236360
    .line 17236361
    :cond_189
    :goto_189
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 17236362
    .line 17236363
    .line 17236364
    return-void
.end method


.method private final loadUri()V
[MOD-CHANGED]
.method private final loadUri()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327682
    if-nez v0, :cond_27

    .line 327684
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327686
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327688
    const-string v2, "XPage"

    .line 327690
    const-string v3, "Load uri failed: bulletContainerView has not been initialized, finish bullet activity"

    .line 327692
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327695
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327697
    if-eqz v0, :cond_23

    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_23

    .line 327705
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 327707
    const-string v3, "activity view uninited"

    .line 327709
    const/4 v4, 0x0

    .line 327710
    const/4 v5, 0x4

    .line 327711
    const/4 v6, 0x0

    .line 327712
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327715
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327718
    return-void

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327721
    if-eqz v0, :cond_3b

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_3b

    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327732
    move-result-wide v2

    .line 327733
    const/4 v4, 0x0

    .line 327734
    const/4 v5, 0x2

    .line 327735
    const/4 v6, 0x0

    .line 327736
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;

    .line 327746
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 327749
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method private final loadUri()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327681
    .line 327682
    if-nez v0, :cond_27

    .line 327683
    .line 327684
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327685
    .line 327686
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 327687
    .line 327688
    const-string v2, "XPage"

    .line 327689
    .line 327690
    const-string v3, "Load uri failed: bulletContainerView has not been initialized, finish bullet activity"

    .line 327691
    .line 327692
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327696
    .line 327697
    if-eqz v0, :cond_23

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    if-eqz v1, :cond_23

    .line 327704
    .line 327705
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 327706
    .line 327707
    const-string v3, "activity view uninited"

    .line 327708
    .line 327709
    const/4 v4, 0x0

    .line 327710
    const/4 v5, 0x4

    .line 327711
    const/4 v6, 0x0

    .line 327712
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327716
    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327720
    .line 327721
    if-eqz v0, :cond_3b

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    if-eqz v1, :cond_3b

    .line 327728
    .line 327729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v2

    .line 327733
    const/4 v4, 0x0

    .line 327734
    const/4 v5, 0x2

    .line 327735
    const/4 v6, 0x0

    .line 327736
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadEntryBullet$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;JZILjava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327740
    .line 327741
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;

    .line 327745
    .line 327746
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$loadUri$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859914
    if-eqz p4, :cond_d

    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859928
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic loadUri$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100859904
    if-nez p5, :cond_11

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    const/4 v0, 0x0

    .line 100859909
    if-eqz p5, :cond_8

    .line 100859910
    .line 100859911
    move-object p2, v0

    .line 100859912
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    .line 100859914
    if-eqz p4, :cond_d

    .line 100859915
    .line 100859916
    move-object p3, v0

    .line 100859917
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void

    .line 100859921
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    .line 100859923
    const-string p1, "Super calls with default arguments not supported in this target, function: loadUri"

    .line 100859924
    .line 100859925
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859926
    .line 100859927
    .line 100859928
    throw p0
.end method


.method private final onPageCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private final onPageCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973846
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 16973848
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPageCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16973845
    .line 16973846
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageCreate(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/os/Bundle;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method private final onPageDestroy()V
[MOD-CHANGED]
.method private final onPageDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196630
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPageDestroy()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1b

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196629
    .line 196630
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageDestroy(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method private final onPageResume()V
[MOD-CHANGED]
.method private final onPageResume()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196617
    move-result-object v1

    .line 196618
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196626
    if-eqz v0, :cond_1b

    .line 196628
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196630
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPageResume()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196619
    .line 196620
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 196625
    .line 196626
    if-eqz v0, :cond_1b

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196629
    .line 196630
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onPageResume(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public static synthetic reload$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic reload$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: reload"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic reload$default(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    and-int/lit8 p2, p2, 0x1

    .line 67305475
    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x0

    .line 67305479
    :cond_7
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: reload"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method private final sendBackPressEvent()V
[MOD-CHANGED]
.method private final sendBackPressEvent()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;

    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private final sendBackPressEvent()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$k;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private final setSecureInfo()V
[MOD-CHANGED]
.method private final setSecureInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    if-eqz v0, :cond_f

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262154
    const-string v1, "on_container_created_start"

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262161
    if-eqz v0, :cond_24

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262171
    sget-object v2, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt;->initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262182
    if-eqz v0, :cond_33

    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_33

    .line 262190
    const-string v1, "on_container_created_end"

    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262195
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private final setSecureInfo()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_f

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    const-string v1, "on_container_created_start"

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262160
    .line 262161
    if-eqz v0, :cond_24

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getArgusContainerDelegate()Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_24

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262170
    .line 262171
    sget-object v2, Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;->Activity:Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebDelegateAdapterKt;->initArgusContainerCreatedParams(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/argus/api/params/ArgusContainerCreateType;)Lcom/bytedance/ies/argus/api/params/o;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b(Landroid/app/Activity;Lcom/bytedance/ies/argus/api/params/o;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262181
    .line 262182
    if-eqz v0, :cond_33

    .line 262183
    .line 262184
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    const-string v1, "on_container_created_end"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordSecurityEventTime(Ljava/lang/String;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    return-void
.end method


.method public _$_findCachedViewByID(I)Landroid/view/View;
[MOD-CHANGED]
.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public _$_findCachedViewByID(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039372
    .line 17039373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039390
    .line 17039391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->_$_findViewCache:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    const/4 v0, 0x0

    .line 17039402
    :cond_2a
    :goto_2a
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327682
    const-string v1, "AbsBulletContainerActivity close"

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 327687
    move-result-object v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_10

    .line 327691
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v2, v3

    .line 327697
    :goto_11
    const-string v10, "close page url"

    .line 327699
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327706
    move-result-object v2

    .line 327707
    const/4 v4, 0x0

    .line 327708
    const-string v5, "XPage"

    .line 327710
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327712
    if-eqz v6, :cond_26

    .line 327714
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327717
    move-result-object v3

    .line 327718
    :cond_26
    move-object v6, v3

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x0

    .line 327721
    const/16 v9, 0x64

    .line 327723
    const/4 v11, 0x0

    .line 327724
    move-object v3, v4

    .line 327725
    move-object v4, v5

    .line 327726
    move-object v5, v6

    .line 327727
    move-object v6, v7

    .line 327728
    move-object v7, v8

    .line 327729
    move v8, v9

    .line 327730
    move-object v9, v11

    .line 327731
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327734
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327742
    if-eqz v1, :cond_46

    .line 327744
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    if-nez v1, :cond_47

    .line 327750
    :cond_46
    move-object v1, v2

    .line 327751
    :cond_47
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327758
    move-result-object v1

    .line 327759
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327761
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 327764
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327766
    if-eqz v4, :cond_60

    .line 327768
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327771
    move-result-object v4

    .line 327772
    if-nez v4, :cond_5f

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v2, v4

    .line 327776
    :cond_60
    :goto_60
    const-string v4, "session_id"

    .line 327778
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327783
    const-string v2, "XPage"

    .line 327785
    const-string v4, "AbsBulletContainerActivity close"

    .line 327787
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327790
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 13

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327681
    .line 327682
    const-string v1, "AbsBulletContainerActivity close"

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v2, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v2, v3

    .line 327697
    :goto_11
    const-string v10, "close page url"

    .line 327698
    .line 327699
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const/4 v4, 0x0

    .line 327708
    const-string v5, "XPage"

    .line 327709
    .line 327710
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327711
    .line 327712
    if-eqz v6, :cond_26

    .line 327713
    .line 327714
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    :cond_26
    move-object v6, v3

    .line 327719
    const/4 v7, 0x0

    .line 327720
    const/4 v8, 0x0

    .line 327721
    const/16 v9, 0x64

    .line 327722
    .line 327723
    const/4 v11, 0x0

    .line 327724
    move-object v3, v4

    .line 327725
    move-object v4, v5

    .line 327726
    move-object v5, v6

    .line 327727
    move-object v6, v7

    .line 327728
    move-object v7, v8

    .line 327729
    move v8, v9

    .line 327730
    move-object v9, v11

    .line 327731
    invoke-static/range {v0 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    const-string v2, ""

    .line 327741
    .line 327742
    if-eqz v1, :cond_46

    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-nez v1, :cond_47

    .line 327749
    .line 327750
    :cond_46
    move-object v1, v2

    .line 327751
    :cond_47
    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 327760
    .line 327761
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 327762
    .line 327763
    .line 327764
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327765
    .line 327766
    if-eqz v4, :cond_60

    .line 327767
    .line 327768
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    if-nez v4, :cond_5f

    .line 327773
    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    move-object v2, v4

    .line 327776
    :cond_60
    :goto_60
    const-string v4, "session_id"

    .line 327777
    .line 327778
    invoke-virtual {v3, v4, v2}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    const-string v2, "XPage"

    .line 327784
    .line 327785
    const-string v4, "AbsBulletContainerActivity close"

    .line 327786
    .line 327787
    invoke-virtual {v0, v2, v4, v1, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 327791
    .line 327792
    .line 327793
    return-void
.end method


.method public final doBackPress()V
[MOD-CHANGED]
.method public final doBackPress()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->sendBackPressEvent()V

    .line 196619
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$d;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$d;-><init>()V

    .line 196624
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final doBackPress()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_13

    .line 196616
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->sendBackPressEvent()V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$d;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$d;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


.method public enterFullScreen(Landroid/view/View;)V
[MOD-CHANGED]
.method public enterFullScreen(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104903
    move-result v1

    .line 17104904
    iput v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 17104906
    const/16 v1, 0xb

    .line 17104908
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104911
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17104913
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->hideStatusBar$anniex_release(Landroid/app/Activity;)V

    .line 17104916
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104931
    const v2, 0x7f110929

    .line 17104934
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, -0x1

    .line 17104939
    if-nez v3, :cond_3d

    .line 17104941
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17104943
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104946
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 17104949
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104951
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104954
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    :cond_3d
    move-object v1, v3

    .line 17104958
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104960
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104963
    :try_start_43
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104965
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104968
    move-result-object v0

    .line 17104969
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17104971
    if-eqz v1, :cond_50

    .line 17104973
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-eqz v0, :cond_56

    .line 17104979
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104982
    :cond_56
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104984
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104986
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104989
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_43 .. :try_end_65} :catchall_66

    .line 17104997
    goto :goto_70

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105001
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105008
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public enterFullScreen(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    iput v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 17104905
    .line 17104906
    const/16 v1, 0xb

    .line 17104907
    .line 17104908
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    sget-object v1, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 17104912
    .line 17104913
    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->hideStatusBar$anniex_release(Landroid/app/Activity;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    const-string v2, ""

    .line 17104925
    .line 17104926
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104930
    .line 17104931
    const v2, 0x7f110929

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    const/4 v4, -0x1

    .line 17104939
    if-nez v3, :cond_3d

    .line 17104940
    .line 17104941
    new-instance v3, Landroid/widget/FrameLayout;

    .line 17104942
    .line 17104943
    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    move-object v1, v3

    .line 17104958
    check-cast v1, Landroid/view/ViewGroup;

    .line 17104959
    .line 17104960
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :try_start_43
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17104970
    .line 17104971
    if-eqz v1, :cond_50

    .line 17104972
    .line 17104973
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v0, 0x0

    .line 17104977
    :goto_51
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    check-cast v3, Landroid/view/ViewGroup;

    .line 17104983
    .line 17104984
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17104985
    .line 17104986
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v3, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    .line 17104991
    .line 17104992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    .line 17104994
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_43 .. :try_end_65} :catchall_66

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_70

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17105000
    .line 17105001
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105006
    .line 17105007
    .line 17105008
    :goto_70
    return-void
.end method


.method public exitFullScreen()V
[MOD-CHANGED]
.method public exitFullScreen()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 262150
    if-eq v0, v1, :cond_b

    .line 262152
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262155
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 262157
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->showStatusBar$anniex_release(Landroid/app/Activity;)V

    .line 262160
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    check-cast v0, Landroid/view/ViewGroup;

    .line 262178
    const v1, 0x7f110929

    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Landroid/view/ViewGroup;

    .line 262187
    if-eqz v1, :cond_38

    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262195
    const/16 v0, 0x8

    .line 262197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public exitFullScreen()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    iget v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->originalRequestOrientation:I

    .line 262149
    .line 262150
    if-eq v0, v1, :cond_b

    .line 262151
    .line 262152
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 262156
    .line 262157
    invoke-virtual {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->showStatusBar$anniex_release(Landroid/app/Activity;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, ""

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    check-cast v0, Landroid/view/ViewGroup;

    .line 262177
    .line 262178
    const v1, 0x7f110929

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Landroid/view/ViewGroup;

    .line 262186
    .line 262187
    if-eqz v1, :cond_38

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 262193
    .line 262194
    .line 262195
    const/16 v0, 0x8

    .line 262196
    .line 262197
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->activityWrapper:Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
[MOD-CHANGED]
.method public final getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContainerView()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
[MOD-CHANGED]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBulletTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getBulletTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196613
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v3, "bdx_tag"

    .line 196625
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196631
    move-result-object v0

    .line 196632
    move-object v1, v0

    .line 196633
    check-cast v1, Ljava/lang/String;

    .line 196635
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getBulletTag()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_1b

    .line 196612
    .line 196613
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v3, "bdx_tag"

    .line 196624
    .line 196625
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    move-object v1, v0

    .line 196633
    check-cast v1, Ljava/lang/String;

    .line 196634
    .line 196635
    :cond_1b
    return-object v1
.end method


.method public getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public getBundle()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1c

    .line 262149
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, "bundle"

    .line 262161
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    if-nez v0, :cond_2c

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    const-string v1, "__x_param_bundle"

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    if-nez v1, :cond_2b

    .line 262184
    const-string v0, ""

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBundle()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1c

    .line 262148
    .line 262149
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, "bundle"

    .line 262160
    .line 262161
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v0, :cond_2c

    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262173
    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    const-string v1, "__x_param_bundle"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    if-nez v1, :cond_2b

    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method


.method public final getCanBack()Z
[MOD-CHANGED]
.method public final getCanBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCanBack()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 1
    .line 2
    return v0
.end method


.method public getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1c

    .line 262149
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, "channel"

    .line 262161
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    if-nez v0, :cond_2c

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262174
    if-eqz v0, :cond_26

    .line 262176
    const-string v1, "__x_param_channel"

    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    if-nez v1, :cond_2b

    .line 262184
    const-string v0, ""

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChannel()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1c

    .line 262148
    .line 262149
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v3, "channel"

    .line 262160
    .line 262161
    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    if-nez v0, :cond_2c

    .line 262171
    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 262173
    .line 262174
    if-eqz v0, :cond_26

    .line 262175
    .line 262176
    const-string v1, "__x_param_channel"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    :cond_26
    if-nez v1, :cond_2b

    .line 262183
    .line 262184
    const-string v0, ""

    .line 262185
    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    move-object v0, v1

    .line 262188
    :cond_2c
    :goto_2c
    return-object v0
.end method


.method public getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getReactId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getReactId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentUri()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return-object v1

    .line 131078
    :cond_6
    if-nez v0, :cond_e

    .line 131080
    const-string v0, ""

    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131085
    move-object v0, v1

    .line 131086
    :cond_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUri()Landroid/net/Uri;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return-object v1

    .line 131078
    :cond_6
    if-nez v0, :cond_e

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    move-object v0, v1

    .line 131086
    :cond_e
    return-object v0
.end method


.method public final getIdentifierUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getIdentifierUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_19

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 262162
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdentifierUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_19

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 262161
    .line 262162
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    if-eqz v1, :cond_19

    .line 262167
    .line 262168
    return-object v0

    .line 262169
    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0
.end method


.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOpenPreRenderOpt()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getOpenPreRenderOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOpenPreRenderOpt()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReactId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getReactId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    :cond_a
    const-string v0, ""

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReactId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getSessionId()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    :cond_a
    const-string v0, ""

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getRootLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getRootLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
[MOD-CHANGED]
.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUiModel()Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public hideLoading()Z
[MOD-CHANGED]
.method public hideLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public hideLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public final isOpenReUseOpt()Z
[MOD-CHANGED]
.method public final isOpenReUseOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpenReUseOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-nez v0, :cond_44

    .line 50724877
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724879
    iget-object v3, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724881
    if-eqz v3, :cond_17

    .line 50724883
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724886
    move-result-object v2

    .line 50724887
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724889
    const-string v4, "load uri failed. reason: bulletContainerView is null, scheme: "

    .line 50724891
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724894
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724900
    move-result-object v1

    .line 50724901
    const-string v3, "XPage"

    .line 50724903
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724905
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50724908
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724910
    if-eqz v0, :cond_40

    .line 50724912
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724915
    move-result-object v7

    .line 50724916
    if-eqz v7, :cond_40

    .line 50724918
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50724920
    const-string v9, "activity view uninited"

    .line 50724922
    const/4 v10, 0x0

    .line 50724923
    const/4 v11, 0x4

    .line 50724924
    const/4 v12, 0x0

    .line 50724925
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724928
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 50724931
    return-void

    .line 50724932
    :cond_44
    sget-object v13, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724934
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724936
    if-eqz v0, :cond_4e

    .line 50724938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724941
    move-result-object v2

    .line 50724942
    :cond_4e
    move-object v14, v2

    .line 50724943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724945
    const-string v2, "load uri "

    .line 50724947
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v15

    .line 50724957
    const-string v16, "XPage"

    .line 50724959
    const/16 v17, 0x0

    .line 50724961
    const/16 v18, 0x8

    .line 50724963
    const/16 v19, 0x0

    .line 50724965
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724968
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724970
    if-eqz v0, :cond_79

    .line 50724972
    iget-object v3, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724974
    move-object/from16 v1, p1

    .line 50724976
    move-object/from16 v2, p3

    .line 50724978
    move-object/from16 v4, p2

    .line 50724980
    move-object/from16 v5, p0

    .line 50724982
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724985
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Landroid/os/Bundle;)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v6, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    const/4 v0, 0x0

    .line 50724869
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724873
    .line 50724874
    const/4 v2, 0x0

    .line 50724875
    if-nez v0, :cond_44

    .line 50724876
    .line 50724877
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724878
    .line 50724879
    iget-object v3, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724880
    .line 50724881
    if-eqz v3, :cond_17

    .line 50724882
    .line 50724883
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724888
    .line 50724889
    const-string v4, "load uri failed. reason: bulletContainerView is null, scheme: "

    .line 50724890
    .line 50724891
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v1

    .line 50724901
    const-string v3, "XPage"

    .line 50724902
    .line 50724903
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 50724904
    .line 50724905
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;)V

    .line 50724906
    .line 50724907
    .line 50724908
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724909
    .line 50724910
    if-eqz v0, :cond_40

    .line 50724911
    .line 50724912
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v7

    .line 50724916
    if-eqz v7, :cond_40

    .line 50724917
    .line 50724918
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 50724919
    .line 50724920
    const-string v9, "activity view uninited"

    .line 50724921
    .line 50724922
    const/4 v10, 0x0

    .line 50724923
    const/4 v11, 0x4

    .line 50724924
    const/4 v12, 0x0

    .line 50724925
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 50724929
    .line 50724930
    .line 50724931
    return-void

    .line 50724932
    :cond_44
    sget-object v13, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 50724933
    .line 50724934
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724935
    .line 50724936
    if-eqz v0, :cond_4e

    .line 50724937
    .line 50724938
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    :cond_4e
    move-object v14, v2

    .line 50724943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724944
    .line 50724945
    const-string v2, "load uri "

    .line 50724946
    .line 50724947
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v15

    .line 50724957
    const-string v16, "XPage"

    .line 50724958
    .line 50724959
    const/16 v17, 0x0

    .line 50724960
    .line 50724961
    const/16 v18, 0x8

    .line 50724962
    .line 50724963
    const/16 v19, 0x0

    .line 50724964
    .line 50724965
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    iget-object v0, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50724969
    .line 50724970
    if-eqz v0, :cond_79

    .line 50724971
    .line 50724972
    iget-object v3, v6, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50724973
    .line 50724974
    move-object/from16 v1, p1

    .line 50724975
    .line 50724976
    move-object/from16 v2, p3

    .line 50724977
    .line 50724978
    move-object/from16 v4, p2

    .line 50724979
    .line 50724980
    move-object/from16 v5, p0

    .line 50724981
    .line 50724982
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    return-void
.end method


.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
[MOD-CHANGED]
.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327699
    const-string v3, "page"

    .line 327701
    if-eqz v2, :cond_28

    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_28

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_28

    .line 327715
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v1

    .line 327721
    :goto_29
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327723
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 327730
    move-result-object v5

    .line 327731
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327733
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327739
    if-eqz v4, :cond_41

    .line 327741
    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    const-string v5, "AbsBulletContainerActivity.offerTitleBarProvider, titleBarProviderInBulletContext="

    .line 327751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327754
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327757
    const-string v5, ", titleBarProviderInContextViewProvider="

    .line 327759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327765
    const-string v5, ", titleBarProviderInBidViewProvider="

    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    move-result-object v4

    .line 327777
    const/4 v5, 0x0

    .line 327778
    const-string v6, "XPage"

    .line 327780
    const/4 v7, 0x2

    .line 327781
    const/4 v8, 0x0

    .line 327782
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327785
    if-nez v0, :cond_70

    .line 327787
    if-nez v2, :cond_6f

    .line 327789
    move-object v0, v1

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v0, v2

    .line 327792
    :cond_70
    :goto_70
    return-object v0
.end method

[INNER-ORIGINAL]
.method public offerTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getTitleBarProvider()Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327698
    .line 327699
    const-string v3, "page"

    .line 327700
    .line 327701
    if-eqz v2, :cond_28

    .line 327702
    .line 327703
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_28

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-eqz v2, :cond_28

    .line 327714
    .line 327715
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v2, v1

    .line 327721
    :goto_29
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327732
    .line 327733
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v4

    .line 327737
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327738
    .line 327739
    if-eqz v4, :cond_41

    .line 327740
    .line 327741
    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getTitleBarProvider(Ljava/lang/String;)Lcom/bytedance/ies/bullet/ui/common/IBulletViewProvider$IBulletTitleBarProvider;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    :cond_41
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327746
    .line 327747
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    const-string v5, "AbsBulletContainerActivity.offerTitleBarProvider, titleBarProviderInBulletContext="

    .line 327750
    .line 327751
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    const-string v5, ", titleBarProviderInContextViewProvider="

    .line 327758
    .line 327759
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const-string v5, ", titleBarProviderInBidViewProvider="

    .line 327766
    .line 327767
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v4

    .line 327777
    const/4 v5, 0x0

    .line 327778
    const-string v6, "XPage"

    .line 327779
    .line 327780
    const/4 v7, 0x2

    .line 327781
    const/4 v8, 0x0

    .line 327782
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    if-nez v0, :cond_70

    .line 327786
    .line 327787
    if-nez v2, :cond_6f

    .line 327788
    .line 327789
    move-object v0, v1

    .line 327790
    goto :goto_70

    .line 327791
    :cond_6f
    move-object v0, v2

    .line 327792
    :cond_70
    :goto_70
    return-object v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public onBackPressed()V
[MOD-CHANGED]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_12

    .line 393223
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_12

    .line 393229
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v1, v2

    .line 393235
    :goto_13
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393237
    if-eqz v3, :cond_21

    .line 393239
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393242
    move-result-object v3

    .line 393243
    if-eqz v3, :cond_21

    .line 393245
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393248
    move-result-object v2

    .line 393249
    :cond_21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->onPageBlankCheck(Landroid/view/View;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 393252
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 393261
    move-result-object v1

    .line 393262
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 393264
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 393270
    if-eqz v0, :cond_4a

    .line 393272
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393274
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 393276
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_4a

    .line 393282
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393284
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 393286
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 393289
    return-void

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393292
    if-eqz v0, :cond_70

    .line 393294
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393296
    if-eqz v1, :cond_63

    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_63

    .line 393304
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393307
    move-result-object v1

    .line 393308
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393313
    move-result v1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v1, 0x0

    .line 393316
    :goto_64
    if-eqz v1, :cond_70

    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_70

    .line 393324
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->sendBackPressEvent()V

    .line 393327
    return-void

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393330
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393333
    move-result v0

    .line 393334
    if-eqz v0, :cond_7c

    .line 393336
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 393339
    return-void

    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z

    .line 393347
    move-result v0

    .line 393348
    if-nez v0, :cond_89

    .line 393350
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 393353
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public onBackPressed()V
    .registers 5

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->INSTANCE:Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_12

    .line 393222
    .line 393223
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_12

    .line 393228
    .line 393229
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v1, v2

    .line 393235
    :goto_13
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393236
    .line 393237
    if-eqz v3, :cond_21

    .line 393238
    .line 393239
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v3

    .line 393243
    if-eqz v3, :cond_21

    .line 393244
    .line 393245
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    :cond_21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/detect/AnnieXBlankDetectorManager;->onPageBlankCheck(Landroid/view/View;Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 393250
    .line 393251
    .line 393252
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    const-class v2, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 393263
    .line 393264
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;

    .line 393269
    .line 393270
    if-eqz v0, :cond_4a

    .line 393271
    .line 393272
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 393275
    .line 393276
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->isInterceptor(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    if-eqz v1, :cond_4a

    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393283
    .line 393284
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 393285
    .line 393286
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXPageLifecycleService;->onBackPress(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/android/anniex/base/container/IContainer;)V

    .line 393287
    .line 393288
    .line 393289
    return-void

    .line 393290
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393291
    .line 393292
    if-eqz v0, :cond_70

    .line 393293
    .line 393294
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 393295
    .line 393296
    if-eqz v1, :cond_63

    .line 393297
    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getBlockBackPress()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_63

    .line 393303
    .line 393304
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393309
    .line 393310
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    const/4 v1, 0x0

    .line 393316
    :goto_64
    if-eqz v1, :cond_70

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v0

    .line 393322
    if-eqz v0, :cond_70

    .line 393323
    .line 393324
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->sendBackPressEvent()V

    .line 393325
    .line 393326
    .line 393327
    return-void

    .line 393328
    :cond_70
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393329
    .line 393330
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v0

    .line 393334
    if-eqz v0, :cond_7c

    .line 393335
    .line 393336
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 393337
    .line 393338
    .line 393339
    return-void

    .line 393340
    :cond_7c
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->shouldInterceptBackPressedEvent(Landroid/app/Activity;)Z

    .line 393345
    .line 393346
    .line 393347
    move-result v0

    .line 393348
    if-nez v0, :cond_89

    .line 393349
    .line 393350
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->doBackPress()V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-void
.end method


.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104903
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104911
    iget v0, v1, Lor0/i;->a:I

    .line 17104913
    if-eqz v0, :cond_52

    .line 17104915
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_29

    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_4a

    .line 17104937
    :cond_29
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadUpdateFrameBottomFix()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_4a

    .line 17104943
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_52

    .line 17104955
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_52

    .line 17104961
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104963
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17104966
    move-result v0

    .line 17104967
    iput v0, v1, Lor0/i;->a:I

    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 17104975
    move-result v0

    .line 17104976
    iput v0, v1, Lor0/i;->a:I

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget v0, v1, Lor0/i;->a:I

    .line 17104912
    .line 17104913
    if-eqz v0, :cond_52

    .line 17104914
    .line 17104915
    sget-object v0, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    if-nez v2, :cond_29

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    if-eqz v0, :cond_4a

    .line 17104936
    .line 17104937
    :cond_29
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enablePadUpdateFrameBottomFix()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_4a

    .line 17104942
    .line 17104943
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    if-eqz v0, :cond_52

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    if-eqz v0, :cond_52

    .line 17104960
    .line 17104961
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17104962
    .line 17104963
    invoke-static {v2, v0}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    iput v0, v1, Lor0/i;->a:I

    .line 17104968
    .line 17104969
    goto :goto_52

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    iput v0, v1, Lor0/i;->a:I

    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301511
    move-result-wide v3

    .line 17301512
    const/16 v0, 0xa

    .line 17301514
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 17301517
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301520
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->Companion:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$a;

    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301525
    sget-boolean v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initializeDefaultBid:Z

    .line 17301527
    const/4 v5, 0x1

    .line 17301528
    if-nez v0, :cond_4b

    .line 17301530
    sput-boolean v5, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initializeDefaultBid:Z

    .line 17301532
    :try_start_1c
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17301534
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17301537
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301539
    const-string v7, "AbsBulletContainerActivity call BulletSdk.ensureDefaultBidReady success"

    .line 17301541
    const/4 v8, 0x0

    .line 17301542
    const-string v9, "XView"

    .line 17301544
    const/4 v10, 0x2

    .line 17301545
    const/4 v11, 0x0

    .line 17301546
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 17301549
    goto :goto_4b

    .line 17301550
    :catchall_2e
    move-exception v0

    .line 17301551
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301555
    const-string v8, "AbsBulletContainerActivity call BulletSdk.ensureDefaultBidReady failed, message = "

    .line 17301557
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301563
    move-result-object v0

    .line 17301564
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301570
    move-result-object v7

    .line 17301571
    const/4 v8, 0x0

    .line 17301572
    const-string v9, "XView"

    .line 17301574
    const/4 v10, 0x2

    .line 17301575
    const/4 v11, 0x0

    .line 17301576
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301579
    :cond_4b
    :goto_4b
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 17301584
    move-result-object v6

    .line 17301585
    if-eqz v6, :cond_23d

    .line 17301587
    const/4 v6, 0x2

    .line 17301588
    const-string v7, "default_bid"

    .line 17301590
    const/4 v8, 0x0

    .line 17301591
    invoke-static {v0, v7, v8, v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17301594
    move-result v0

    .line 17301595
    if-nez v0, :cond_5f

    .line 17301597
    goto/16 :goto_23d

    .line 17301599
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301602
    move-result-object v0

    .line 17301603
    if-eqz v0, :cond_6d

    .line 17301605
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301608
    move-result-object v0

    .line 17301609
    if-eqz v0, :cond_6d

    .line 17301611
    iput-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17301613
    :cond_6d
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17301615
    if-nez v0, :cond_88

    .line 17301617
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17301619
    sget-object v10, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 17301621
    const-string v11, "activity invalid uri"

    .line 17301623
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17301626
    move-result-object v12

    .line 17301627
    const/4 v13, 0x0

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    const/16 v15, 0x18

    .line 17301631
    const/16 v16, 0x0

    .line 17301633
    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301636
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17301639
    return-void

    .line 17301640
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17301643
    move-result-object v0

    .line 17301644
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301646
    const-string v10, "XPage"

    .line 17301648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301650
    const-string v11, "correctBid="

    .line 17301652
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301655
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301661
    move-result-object v11

    .line 17301662
    const/4 v12, 0x0

    .line 17301663
    const/4 v13, 0x0

    .line 17301664
    const/16 v14, 0xc

    .line 17301666
    const/4 v15, 0x0

    .line 17301667
    move-object v9, v6

    .line 17301668
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301671
    const-string v15, "XPage"

    .line 17301673
    const/16 v16, 0x0

    .line 17301675
    if-eqz v2, :cond_fe

    .line 17301677
    const-string v9, "bullet_bid_AbsBulletContainerActivity"

    .line 17301679
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    move-result-object v14

    .line 17301683
    const-string v10, "XPage"

    .line 17301685
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301687
    const-string v11, "savedBid="

    .line 17301689
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301692
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object v11

    .line 17301699
    const/4 v12, 0x0

    .line 17301700
    const/4 v13, 0x0

    .line 17301701
    const/16 v17, 0xc

    .line 17301703
    const/16 v18, 0x0

    .line 17301705
    move-object v9, v6

    .line 17301706
    move-object v5, v14

    .line 17301707
    move/from16 v14, v17

    .line 17301709
    move-object v8, v15

    .line 17301710
    move-object/from16 v15, v18

    .line 17301712
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301715
    if-eqz v5, :cond_de

    .line 17301717
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17301720
    move-result v9

    .line 17301721
    if-nez v9, :cond_dc

    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/4 v9, 0x0

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    const/4 v9, 0x1

    .line 17301727
    :goto_df
    if-nez v9, :cond_ff

    .line 17301729
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301732
    move-result v9

    .line 17301733
    if-nez v9, :cond_ff

    .line 17301735
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301737
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301739
    const-string v10, "AbsBulletContainerActivity.onCreate:correctBid="

    .line 17301741
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301744
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301750
    move-result-object v9

    .line 17301751
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17301753
    invoke-virtual {v0, v9, v10, v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17301756
    move-object v0, v5

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v8, v15

    .line 17301759
    :cond_ff
    :goto_ff
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301762
    move-result-object v5

    .line 17301763
    if-eqz v5, :cond_10a

    .line 17301765
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301768
    move-result-object v5

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v5, 0x0

    .line 17301771
    :goto_10b
    iput-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 17301773
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebStandard()Z

    .line 17301776
    move-result v5

    .line 17301777
    if-eqz v5, :cond_12e

    .line 17301779
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 17301781
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 17301784
    iget-object v9, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 17301786
    if-eqz v9, :cond_124

    .line 17301788
    new-instance v10, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 17301790
    invoke-direct {v10, v9}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 17301793
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17301796
    :cond_124
    new-instance v9, Lkr0/a;

    .line 17301798
    invoke-direct {v9, v0}, Lkr0/a;-><init>(Ljava/lang/String;)V

    .line 17301801
    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17301804
    move-object v14, v5

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v14, 0x0

    .line 17301807
    :goto_12f
    sget-object v5, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17301809
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17301812
    move-result-object v9

    .line 17301813
    iget-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17301815
    const-string v15, ""

    .line 17301817
    if-nez v5, :cond_140

    .line 17301819
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301822
    const/4 v11, 0x0

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v11, v5

    .line 17301825
    :goto_141
    iget-object v12, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 17301827
    const/4 v13, 0x0

    .line 17301828
    move-object v10, v0

    .line 17301829
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301832
    move-result-object v5

    .line 17301833
    if-eqz v2, :cond_162

    .line 17301835
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301838
    move-result-object v9

    .line 17301839
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301842
    move-result v7

    .line 17301843
    if-eqz v7, :cond_162

    .line 17301845
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301848
    move-result-object v7

    .line 17301849
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301852
    move-result v7

    .line 17301853
    if-nez v7, :cond_162

    .line 17301855
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 17301858
    :cond_162
    if-eqz v2, :cond_166

    .line 17301860
    const/16 v16, 0x1

    .line 17301862
    :cond_166
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301865
    move-result-object v0

    .line 17301866
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setRebuild(Ljava/lang/Boolean;)V

    .line 17301869
    iput-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301871
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setSecureInfo()V

    .line 17301874
    const-string v10, "XPage"

    .line 17301876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301878
    const-string v5, "bulletContext.bid="

    .line 17301880
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301883
    iget-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301885
    if-eqz v5, :cond_184

    .line 17301887
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301890
    move-result-object v5

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v5, 0x0

    .line 17301893
    :goto_185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301899
    move-result-object v11

    .line 17301900
    const/4 v12, 0x0

    .line 17301901
    const/4 v13, 0x0

    .line 17301902
    const/16 v14, 0xc

    .line 17301904
    const/4 v0, 0x0

    .line 17301905
    move-object v9, v6

    .line 17301906
    move-object v5, v15

    .line 17301907
    move-object v15, v0

    .line 17301908
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301911
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301913
    if-eqz v0, :cond_1a8

    .line 17301915
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17301918
    move-result-object v0

    .line 17301919
    if-eqz v0, :cond_1a8

    .line 17301921
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301924
    move-result-object v3

    .line 17301925
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 17301928
    :cond_1a8
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301930
    if-eqz v0, :cond_1b7

    .line 17301932
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17301935
    move-result-object v0

    .line 17301936
    if-eqz v0, :cond_1b7

    .line 17301938
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17301941
    move-result-object v0

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v0, 0x0

    .line 17301944
    :goto_1b8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301947
    move-result-object v0

    .line 17301948
    const-string/jumbo v3, "url"

    .line 17301951
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301958
    move-result-object v0

    .line 17301959
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17301961
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 17301964
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301966
    if-eqz v4, :cond_1d6

    .line 17301968
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17301971
    move-result-object v15

    .line 17301972
    if-nez v15, :cond_1d7

    .line 17301974
    :cond_1d6
    move-object v15, v5

    .line 17301975
    :cond_1d7
    const-string v4, "session_id"

    .line 17301977
    invoke-virtual {v3, v4, v15}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 17301983
    move-result-object v4

    .line 17301984
    if-eqz v4, :cond_1ea

    .line 17301986
    const-string v7, "__bullet_trident_call_id"

    .line 17301988
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301991
    move-result-object v15

    .line 17301992
    if-nez v15, :cond_1eb

    .line 17301994
    :cond_1ea
    move-object v15, v5

    .line 17301995
    :cond_1eb
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301998
    const-string v4, "callId"

    .line 17302000
    invoke-virtual {v3, v4, v15}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302003
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302005
    const-string v4, "page lifecycle onCreate"

    .line 17302007
    invoke-virtual {v6, v8, v4, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17302010
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onInitUI()V

    .line 17302013
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri()V

    .line 17302016
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17302019
    move-result-object v0

    .line 17302020
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17302023
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17302025
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17302028
    move-result-object v0

    .line 17302029
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302031
    if-eqz v3, :cond_216

    .line 17302033
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17302036
    move-result-object v3

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v3, 0x0

    .line 17302039
    :goto_217
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 17302042
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 17302044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302047
    move-result-object v3

    .line 17302048
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302051
    check-cast v3, Landroid/app/Application;

    .line 17302053
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17302055
    if-nez v4, :cond_22e

    .line 17302057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302060
    const/4 v8, 0x0

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    move-object v8, v4

    .line 17302063
    :goto_22f
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302066
    move-result-object v4

    .line 17302067
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302070
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 17302073
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPageCreate(Landroid/os/Bundle;)V

    .line 17302076
    return-void

    .line 17302077
    :cond_23d
    :goto_23d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17302080
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 21

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-wide v3

    .line 17301512
    const/16 v0, 0xa

    .line 17301513
    .line 17301514
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 17301515
    .line 17301516
    .line 17301517
    invoke-super/range {p0 .. p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301518
    .line 17301519
    .line 17301520
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->Companion:Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$a;

    .line 17301521
    .line 17301522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301523
    .line 17301524
    .line 17301525
    sget-boolean v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initializeDefaultBid:Z

    .line 17301526
    .line 17301527
    const/4 v5, 0x1

    .line 17301528
    if-nez v0, :cond_4b

    .line 17301529
    .line 17301530
    sput-boolean v5, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initializeDefaultBid:Z

    .line 17301531
    .line 17301532
    :try_start_1c
    sget-object v0, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 17301533
    .line 17301534
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/base/BulletSdk;->ensureDefaultBidReady(Landroid/content/Context;)V

    .line 17301535
    .line 17301536
    .line 17301537
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301538
    .line 17301539
    const-string v7, "AbsBulletContainerActivity call BulletSdk.ensureDefaultBidReady success"

    .line 17301540
    .line 17301541
    const/4 v8, 0x0

    .line 17301542
    const-string v9, "XView"

    .line 17301543
    .line 17301544
    const/4 v10, 0x2

    .line 17301545
    const/4 v11, 0x0

    .line 17301546
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    .line 17301547
    .line 17301548
    .line 17301549
    goto :goto_4b

    .line 17301550
    :catchall_2e
    move-exception v0

    .line 17301551
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301552
    .line 17301553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301554
    .line 17301555
    const-string v8, "AbsBulletContainerActivity call BulletSdk.ensureDefaultBidReady failed, message = "

    .line 17301556
    .line 17301557
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object v0

    .line 17301564
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301565
    .line 17301566
    .line 17301567
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v7

    .line 17301571
    const/4 v8, 0x0

    .line 17301572
    const-string v9, "XView"

    .line 17301573
    .line 17301574
    const/4 v10, 0x2

    .line 17301575
    const/4 v11, 0x0

    .line 17301576
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301577
    .line 17301578
    .line 17301579
    :cond_4b
    :goto_4b
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 17301580
    .line 17301581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object v6

    .line 17301585
    if-eqz v6, :cond_23d

    .line 17301586
    .line 17301587
    const/4 v6, 0x2

    .line 17301588
    const-string v7, "default_bid"

    .line 17301589
    .line 17301590
    const/4 v8, 0x0

    .line 17301591
    invoke-static {v0, v7, v8, v6, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->containsBid$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 17301592
    .line 17301593
    .line 17301594
    move-result v0

    .line 17301595
    if-nez v0, :cond_5f

    .line 17301596
    .line 17301597
    goto/16 :goto_23d

    .line 17301598
    .line 17301599
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301600
    .line 17301601
    .line 17301602
    move-result-object v0

    .line 17301603
    if-eqz v0, :cond_6d

    .line 17301604
    .line 17301605
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v0

    .line 17301609
    if-eqz v0, :cond_6d

    .line 17301610
    .line 17301611
    iput-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17301612
    .line 17301613
    :cond_6d
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17301614
    .line 17301615
    if-nez v0, :cond_88

    .line 17301616
    .line 17301617
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 17301618
    .line 17301619
    sget-object v10, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 17301620
    .line 17301621
    const-string v11, "activity invalid uri"

    .line 17301622
    .line 17301623
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v12

    .line 17301627
    const/4 v13, 0x0

    .line 17301628
    const/4 v14, 0x0

    .line 17301629
    const/16 v15, 0x18

    .line 17301630
    .line 17301631
    const/16 v16, 0x0

    .line 17301632
    .line 17301633
    invoke-static/range {v9 .. v16}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17301637
    .line 17301638
    .line 17301639
    return-void

    .line 17301640
    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17301641
    .line 17301642
    .line 17301643
    move-result-object v0

    .line 17301644
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301645
    .line 17301646
    const-string v10, "XPage"

    .line 17301647
    .line 17301648
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301649
    .line 17301650
    const-string v11, "correctBid="

    .line 17301651
    .line 17301652
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301659
    .line 17301660
    .line 17301661
    move-result-object v11

    .line 17301662
    const/4 v12, 0x0

    .line 17301663
    const/4 v13, 0x0

    .line 17301664
    const/16 v14, 0xc

    .line 17301665
    .line 17301666
    const/4 v15, 0x0

    .line 17301667
    move-object v9, v6

    .line 17301668
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301669
    .line 17301670
    .line 17301671
    const-string v15, "XPage"

    .line 17301672
    .line 17301673
    const/16 v16, 0x0

    .line 17301674
    .line 17301675
    if-eqz v2, :cond_fe

    .line 17301676
    .line 17301677
    const-string v9, "bullet_bid_AbsBulletContainerActivity"

    .line 17301678
    .line 17301679
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v14

    .line 17301683
    const-string v10, "XPage"

    .line 17301684
    .line 17301685
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301686
    .line 17301687
    const-string v11, "savedBid="

    .line 17301688
    .line 17301689
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v11

    .line 17301699
    const/4 v12, 0x0

    .line 17301700
    const/4 v13, 0x0

    .line 17301701
    const/16 v17, 0xc

    .line 17301702
    .line 17301703
    const/16 v18, 0x0

    .line 17301704
    .line 17301705
    move-object v9, v6

    .line 17301706
    move-object v5, v14

    .line 17301707
    move/from16 v14, v17

    .line 17301708
    .line 17301709
    move-object v8, v15

    .line 17301710
    move-object/from16 v15, v18

    .line 17301711
    .line 17301712
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301713
    .line 17301714
    .line 17301715
    if-eqz v5, :cond_de

    .line 17301716
    .line 17301717
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 17301718
    .line 17301719
    .line 17301720
    move-result v9

    .line 17301721
    if-nez v9, :cond_dc

    .line 17301722
    .line 17301723
    goto :goto_de

    .line 17301724
    :cond_dc
    const/4 v9, 0x0

    .line 17301725
    goto :goto_df

    .line 17301726
    :cond_de
    :goto_de
    const/4 v9, 0x1

    .line 17301727
    :goto_df
    if-nez v9, :cond_ff

    .line 17301728
    .line 17301729
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301730
    .line 17301731
    .line 17301732
    move-result v9

    .line 17301733
    if-nez v9, :cond_ff

    .line 17301734
    .line 17301735
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17301736
    .line 17301737
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    const-string v10, "AbsBulletContainerActivity.onCreate:correctBid="

    .line 17301740
    .line 17301741
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v9

    .line 17301751
    sget-object v10, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17301752
    .line 17301753
    invoke-virtual {v0, v9, v10, v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17301754
    .line 17301755
    .line 17301756
    move-object v0, v5

    .line 17301757
    goto :goto_ff

    .line 17301758
    :cond_fe
    move-object v8, v15

    .line 17301759
    :cond_ff
    :goto_ff
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v5

    .line 17301763
    if-eqz v5, :cond_10a

    .line 17301764
    .line 17301765
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v5

    .line 17301769
    goto :goto_10b

    .line 17301770
    :cond_10a
    const/4 v5, 0x0

    .line 17301771
    :goto_10b
    iput-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 17301772
    .line 17301773
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebStandard()Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v5

    .line 17301777
    if-eqz v5, :cond_12e

    .line 17301778
    .line 17301779
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;

    .line 17301780
    .line 17301781
    invoke-direct {v5}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;-><init>()V

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v9, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 17301785
    .line 17301786
    if-eqz v9, :cond_124

    .line 17301787
    .line 17301788
    new-instance v10, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;

    .line 17301789
    .line 17301790
    invoke-direct {v10, v9}, Lcom/bytedance/ies/bullet/service/schema/interceptor/BundleInterceptor;-><init>(Landroid/os/Bundle;)V

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v5, v10}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17301794
    .line 17301795
    .line 17301796
    :cond_124
    new-instance v9, Lkr0/a;

    .line 17301797
    .line 17301798
    invoke-direct {v9, v0}, Lkr0/a;-><init>(Ljava/lang/String;)V

    .line 17301799
    .line 17301800
    .line 17301801
    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/service/sdk/SchemaConfig;->addInterceptor(Lcom/bytedance/ies/bullet/service/schema/ISchemaInterceptor;)V

    .line 17301802
    .line 17301803
    .line 17301804
    move-object v14, v5

    .line 17301805
    goto :goto_12f

    .line 17301806
    :cond_12e
    const/4 v14, 0x0

    .line 17301807
    :goto_12f
    sget-object v5, Lcom/bytedance/ies/bullet/core/BulletContextManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;

    .line 17301808
    .line 17301809
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContextManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContextManager;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v9

    .line 17301813
    iget-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17301814
    .line 17301815
    const-string v15, ""

    .line 17301816
    .line 17301817
    if-nez v5, :cond_140

    .line 17301818
    .line 17301819
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17301820
    .line 17301821
    .line 17301822
    const/4 v11, 0x0

    .line 17301823
    goto :goto_141

    .line 17301824
    :cond_140
    move-object v11, v5

    .line 17301825
    :goto_141
    iget-object v12, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bundle:Landroid/os/Bundle;

    .line 17301826
    .line 17301827
    const/4 v13, 0x0

    .line 17301828
    move-object v10, v0

    .line 17301829
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/ies/bullet/core/BulletContextManager;->getOrCreateContext(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;ZLcom/bytedance/ies/bullet/service/sdk/SchemaConfig;)Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object v5

    .line 17301833
    if-eqz v2, :cond_162

    .line 17301834
    .line 17301835
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301836
    .line 17301837
    .line 17301838
    move-result-object v9

    .line 17301839
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v7

    .line 17301843
    if-eqz v7, :cond_162

    .line 17301844
    .line 17301845
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301846
    .line 17301847
    .line 17301848
    move-result-object v7

    .line 17301849
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301850
    .line 17301851
    .line 17301852
    move-result v7

    .line 17301853
    if-nez v7, :cond_162

    .line 17301854
    .line 17301855
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setBid(Ljava/lang/String;)V

    .line 17301856
    .line 17301857
    .line 17301858
    :cond_162
    if-eqz v2, :cond_166

    .line 17301859
    .line 17301860
    const/16 v16, 0x1

    .line 17301861
    .line 17301862
    :cond_166
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301863
    .line 17301864
    .line 17301865
    move-result-object v0

    .line 17301866
    invoke-virtual {v5, v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->setRebuild(Ljava/lang/Boolean;)V

    .line 17301867
    .line 17301868
    .line 17301869
    iput-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301870
    .line 17301871
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setSecureInfo()V

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v10, "XPage"

    .line 17301875
    .line 17301876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    const-string v5, "bulletContext.bid="

    .line 17301879
    .line 17301880
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    iget-object v5, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301884
    .line 17301885
    if-eqz v5, :cond_184

    .line 17301886
    .line 17301887
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object v5

    .line 17301891
    goto :goto_185

    .line 17301892
    :cond_184
    const/4 v5, 0x0

    .line 17301893
    :goto_185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    .line 17301895
    .line 17301896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v11

    .line 17301900
    const/4 v12, 0x0

    .line 17301901
    const/4 v13, 0x0

    .line 17301902
    const/16 v14, 0xc

    .line 17301903
    .line 17301904
    const/4 v0, 0x0

    .line 17301905
    move-object v9, v6

    .line 17301906
    move-object v5, v15

    .line 17301907
    move-object v15, v0

    .line 17301908
    invoke-static/range {v9 .. v15}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301909
    .line 17301910
    .line 17301911
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301912
    .line 17301913
    if-eqz v0, :cond_1a8

    .line 17301914
    .line 17301915
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v0

    .line 17301919
    if-eqz v0, :cond_1a8

    .line 17301920
    .line 17301921
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301922
    .line 17301923
    .line 17301924
    move-result-object v3

    .line 17301925
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onContainerCreated(Ljava/lang/Long;)V

    .line 17301926
    .line 17301927
    .line 17301928
    :cond_1a8
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301929
    .line 17301930
    if-eqz v0, :cond_1b7

    .line 17301931
    .line 17301932
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17301933
    .line 17301934
    .line 17301935
    move-result-object v0

    .line 17301936
    if-eqz v0, :cond_1b7

    .line 17301937
    .line 17301938
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 17301939
    .line 17301940
    .line 17301941
    move-result-object v0

    .line 17301942
    goto :goto_1b8

    .line 17301943
    :cond_1b7
    const/4 v0, 0x0

    .line 17301944
    :goto_1b8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v0

    .line 17301948
    const-string/jumbo v3, "url"

    .line 17301949
    .line 17301950
    .line 17301951
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-object v0

    .line 17301955
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17301956
    .line 17301957
    .line 17301958
    move-result-object v0

    .line 17301959
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17301960
    .line 17301961
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 17301962
    .line 17301963
    .line 17301964
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17301965
    .line 17301966
    if-eqz v4, :cond_1d6

    .line 17301967
    .line 17301968
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17301969
    .line 17301970
    .line 17301971
    move-result-object v15

    .line 17301972
    if-nez v15, :cond_1d7

    .line 17301973
    .line 17301974
    :cond_1d6
    move-object v15, v5

    .line 17301975
    :cond_1d7
    const-string v4, "session_id"

    .line 17301976
    .line 17301977
    invoke-virtual {v3, v4, v15}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301978
    .line 17301979
    .line 17301980
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v4

    .line 17301984
    if-eqz v4, :cond_1ea

    .line 17301985
    .line 17301986
    const-string v7, "__bullet_trident_call_id"

    .line 17301987
    .line 17301988
    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v15

    .line 17301992
    if-nez v15, :cond_1eb

    .line 17301993
    .line 17301994
    :cond_1ea
    move-object v15, v5

    .line 17301995
    :cond_1eb
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301996
    .line 17301997
    .line 17301998
    const-string v4, "callId"

    .line 17301999
    .line 17302000
    invoke-virtual {v3, v4, v15}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302001
    .line 17302002
    .line 17302003
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302004
    .line 17302005
    const-string v4, "page lifecycle onCreate"

    .line 17302006
    .line 17302007
    invoke-virtual {v6, v8, v4, v0, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17302008
    .line 17302009
    .line 17302010
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onInitUI()V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->loadUri()V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object v0

    .line 17302020
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17302021
    .line 17302022
    .line 17302023
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 17302024
    .line 17302025
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v0

    .line 17302029
    iget-object v3, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302030
    .line 17302031
    if-eqz v3, :cond_216

    .line 17302032
    .line 17302033
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v3

    .line 17302037
    goto :goto_217

    .line 17302038
    :cond_216
    const/4 v3, 0x0

    .line 17302039
    :goto_217
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->add(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 17302040
    .line 17302041
    .line 17302042
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 17302043
    .line 17302044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v3

    .line 17302048
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302049
    .line 17302050
    .line 17302051
    check-cast v3, Landroid/app/Application;

    .line 17302052
    .line 17302053
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 17302054
    .line 17302055
    if-nez v4, :cond_22e

    .line 17302056
    .line 17302057
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17302058
    .line 17302059
    .line 17302060
    const/4 v8, 0x0

    .line 17302061
    goto :goto_22f

    .line 17302062
    :cond_22e
    move-object v8, v4

    .line 17302063
    :goto_22f
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object v4

    .line 17302067
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->f(Landroid/app/Application;Ljava/lang/String;)V

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPageCreate(Landroid/os/Bundle;)V

    .line 17302074
    .line 17302075
    .line 17302076
    return-void

    .line 17302077
    :cond_23d
    :goto_23d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 17302078
    .line 17302079
    .line 17302080
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onDestroy()V

    .line 393219
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPageDestroy()V

    .line 393222
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_16

    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393236
    move-result-object v1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v1, v2

    .line 393239
    :goto_17
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 393242
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393244
    if-eqz v0, :cond_21

    .line 393246
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393251
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_44

    .line 393257
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 393262
    move-result-object v0

    .line 393263
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393265
    if-eqz v1, :cond_38

    .line 393267
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v1, v2

    .line 393273
    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onContainerDestroy(Ljava/lang/String;)V

    .line 393276
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 393278
    iput-object v2, v0, Lgq0/a;->a:Landroid/app/Activity;

    .line 393280
    iput-object v2, v0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393282
    iput-object v2, v0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393289
    const/4 v1, 0x0

    .line 393290
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393293
    iget-object v0, v0, Lor0/i;->c:Lor0/j;

    .line 393295
    if-eqz v0, :cond_60

    .line 393297
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393312
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 393319
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onRecycleContianer()Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 393322
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393324
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393326
    if-eqz v3, :cond_7b

    .line 393328
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393331
    move-result-object v3

    .line 393332
    if-eqz v3, :cond_7b

    .line 393334
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393337
    move-result-object v3

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v3, v2

    .line 393340
    :goto_7c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393343
    move-result-object v3

    .line 393344
    const-string/jumbo v4, "url"

    .line 393347
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393354
    move-result-object v3

    .line 393355
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393357
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 393360
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393362
    const-string v6, ""

    .line 393364
    if-eqz v5, :cond_9c

    .line 393366
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393369
    move-result-object v5

    .line 393370
    if-nez v5, :cond_9d

    .line 393372
    :cond_9c
    move-object v5, v6

    .line 393373
    :cond_9d
    const-string v7, "session_id"

    .line 393375
    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393378
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 393381
    move-result-object v5

    .line 393382
    if-eqz v5, :cond_b0

    .line 393384
    const-string v7, "__bullet_trident_call_id"

    .line 393386
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393389
    move-result-object v5

    .line 393390
    if-nez v5, :cond_b1

    .line 393392
    :cond_b0
    move-object v5, v6

    .line 393393
    :cond_b1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393396
    const-string v6, "callId"

    .line 393398
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393401
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393403
    const-string v5, "XPage"

    .line 393405
    const-string v6, "page lifecycle onDestroy"

    .line 393407
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393410
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393412
    if-eqz v0, :cond_d0

    .line 393414
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393417
    move-result-object v0

    .line 393418
    if-eqz v0, :cond_d0

    .line 393420
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393423
    move-result-object v2

    .line 393424
    :cond_d0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393427
    move-result-object v0

    .line 393428
    sget-object v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 393430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393433
    invoke-static {v0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->g(Ljava/lang/String;)V

    .line 393436
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFirstShow:Z

    .line 393438
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPageDestroy()V

    .line 393220
    .line 393221
    .line 393222
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393229
    .line 393230
    const/4 v2, 0x0

    .line 393231
    if-eqz v1, :cond_16

    .line 393232
    .line 393233
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v1, v2

    .line 393239
    :goto_17
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 393243
    .line 393244
    if-eqz v0, :cond_21

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 393247
    .line 393248
    .line 393249
    :cond_21
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393250
    .line 393251
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v0

    .line 393255
    if-eqz v0, :cond_44

    .line 393256
    .line 393257
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 393258
    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393264
    .line 393265
    if-eqz v1, :cond_38

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    move-object v1, v2

    .line 393273
    :goto_39
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onContainerDestroy(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 393277
    .line 393278
    iput-object v2, v0, Lgq0/a;->a:Landroid/app/Activity;

    .line 393279
    .line 393280
    iput-object v2, v0, Lgq0/a;->b:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393281
    .line 393282
    iput-object v2, v0, Lgq0/a;->c:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393283
    .line 393284
    :cond_44
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    .line 393288
    .line 393289
    const/4 v1, 0x0

    .line 393290
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v0, v0, Lor0/i;->c:Lor0/j;

    .line 393294
    .line 393295
    if-eqz v0, :cond_60

    .line 393296
    .line 393297
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v3

    .line 393301
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393310
    .line 393311
    .line 393312
    :cond_60
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v0

    .line 393316
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onDestroy(Landroid/app/Activity;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onRecycleContianer()Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393323
    .line 393324
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393325
    .line 393326
    if-eqz v3, :cond_7b

    .line 393327
    .line 393328
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    if-eqz v3, :cond_7b

    .line 393333
    .line 393334
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v3

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v3, v2

    .line 393340
    :goto_7c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    const-string/jumbo v4, "url"

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    new-instance v4, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393356
    .line 393357
    invoke-direct {v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393361
    .line 393362
    const-string v6, ""

    .line 393363
    .line 393364
    if-eqz v5, :cond_9c

    .line 393365
    .line 393366
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v5

    .line 393370
    if-nez v5, :cond_9d

    .line 393371
    .line 393372
    :cond_9c
    move-object v5, v6

    .line 393373
    :cond_9d
    const-string v7, "session_id"

    .line 393374
    .line 393375
    invoke-virtual {v4, v7, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    if-eqz v5, :cond_b0

    .line 393383
    .line 393384
    const-string v7, "__bullet_trident_call_id"

    .line 393385
    .line 393386
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v5

    .line 393390
    if-nez v5, :cond_b1

    .line 393391
    .line 393392
    :cond_b0
    move-object v5, v6

    .line 393393
    :cond_b1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    const-string v6, "callId"

    .line 393397
    .line 393398
    invoke-virtual {v4, v6, v5}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393402
    .line 393403
    const-string v5, "XPage"

    .line 393404
    .line 393405
    const-string v6, "page lifecycle onDestroy"

    .line 393406
    .line 393407
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393411
    .line 393412
    if-eqz v0, :cond_d0

    .line 393413
    .line 393414
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    if-eqz v0, :cond_d0

    .line 393419
    .line 393420
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v2

    .line 393424
    :cond_d0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    sget-object v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 393429
    .line 393430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393431
    .line 393432
    .line 393433
    invoke-static {v0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->g(Ljava/lang/String;)V

    .line 393434
    .line 393435
    .line 393436
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFirstShow:Z

    .line 393437
    .line 393438
    return-void
.end method


.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
[MOD-CHANGED]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public onInitUI()V
[MOD-CHANGED]
.method public onInitUI()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUI()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onInitUI()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUI()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751046
    const-string v1, "activity onLoadKitInstanceSuccess"

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    const-string v3, "XPage"

    .line 33751051
    const/4 v4, 0x2

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 9

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33751045
    .line 33751046
    const-string v1, "activity onLoadKitInstanceSuccess"

    .line 33751047
    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    const-string v3, "XPage"

    .line 33751050
    .line 33751051
    const/4 v4, 0x2

    .line 33751052
    const/4 v5, 0x0

    .line 33751053
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882117
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_22

    .line 33882123
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 33882128
    move-result-object v0

    .line 33882129
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882131
    if-eqz v1, :cond_1a

    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882136
    move-result-object v1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onNavigateFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882156
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882161
    if-eqz p1, :cond_36

    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removePoolBulletLifeCycle()V

    .line 33882166
    :cond_36
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v1, "message:activity onLoadFail|e: "

    .line 33882172
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v2, 0x0

    .line 33882187
    const-string v3, "XPage"

    .line 33882189
    const/4 v4, 0x2

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882116
    .line 33882117
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v0

    .line 33882121
    if-eqz v0, :cond_22

    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onNavigateFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882147
    .line 33882148
    if-eqz v0, :cond_2f

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    if-eqz v0, :cond_2f

    .line 33882155
    .line 33882156
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_36

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removePoolBulletLifeCycle()V

    .line 33882164
    .line 33882165
    .line 33882166
    :cond_36
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882167
    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v1, "message:activity onLoadFail|e: "

    .line 33882171
    .line 33882172
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v1

    .line 33882186
    const/4 v2, 0x0

    .line 33882187
    const-string v3, "XPage"

    .line 33882188
    .line 33882189
    const/4 v4, 0x2

    .line 33882190
    const/4 v5, 0x0

    .line 33882191
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593798
    move-result-object p1

    .line 50593799
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    if-eqz v0, :cond_f

    .line 50593804
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move-object p1, v1

    .line 50593808
    :goto_10
    if-eqz p1, :cond_14

    .line 50593810
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593812
    :cond_14
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593815
    move-result-object p1

    .line 50593816
    instance-of p3, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593818
    if-eqz p3, :cond_1f

    .line 50593820
    move-object v1, p1

    .line 50593821
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593823
    :cond_1f
    if-eqz v1, :cond_23

    .line 50593825
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593827
    :cond_23
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50593830
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->fixEMUINavBar()V

    .line 50593833
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    instance-of v0, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593800
    .line 50593801
    const/4 v1, 0x0

    .line 50593802
    if-eqz v0, :cond_f

    .line 50593803
    .line 50593804
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    move-object p1, v1

    .line 50593808
    :goto_10
    if-eqz p1, :cond_14

    .line 50593809
    .line 50593810
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50593811
    .line 50593812
    :cond_14
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    instance-of p3, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593817
    .line 50593818
    if-eqz p3, :cond_1f

    .line 50593819
    .line 50593820
    move-object v1, p1

    .line 50593821
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593822
    .line 50593823
    :cond_1f
    if-eqz v1, :cond_23

    .line 50593824
    .line 50593825
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50593826
    .line 50593827
    :cond_23
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initUIByParams(Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->fixEMUINavBar()V

    .line 50593831
    .line 50593832
    .line 50593833
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882118
    if-eqz v1, :cond_11

    .line 33882120
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_11

    .line 33882126
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882129
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882131
    if-eqz p1, :cond_18

    .line 33882133
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removePoolBulletLifeCycle()V

    .line 33882136
    :cond_18
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882138
    const-string v2, "message:activity onLoadUriSuccess"

    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const-string v4, "XPage"

    .line 33882143
    const/4 v5, 0x2

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    move-object v1, p1

    .line 33882146
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882149
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882151
    if-eqz p2, :cond_3a

    .line 33882153
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882156
    move-result-object p2

    .line 33882157
    if-eqz p2, :cond_3a

    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882162
    move-result-object p2

    .line 33882163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882165
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882168
    move-result p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p2, 0x0

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_79

    .line 33882173
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hasShowKeyBoardAuto:Z

    .line 33882175
    if-nez p2, :cond_79

    .line 33882177
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882179
    if-nez p2, :cond_51

    .line 33882181
    const-string v2, "message:show soft key board failed! bullet container view hasn\'t been initialized!"

    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const-string v4, "XPage"

    .line 33882186
    const/4 v5, 0x2

    .line 33882187
    const/4 v6, 0x0

    .line 33882188
    move-object v1, p1

    .line 33882189
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882192
    return-void

    .line 33882193
    :cond_51
    const/4 p1, 0x1

    .line 33882194
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hasShowKeyBoardAuto:Z

    .line 33882196
    if-eqz p2, :cond_79

    .line 33882198
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882206
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 33882209
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882212
    move-result-object p1

    .line 33882213
    const-string p2, "input_method"

    .line 33882215
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882218
    move-result-object p1

    .line 33882219
    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882221
    if-eqz p2, :cond_72

    .line 33882223
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    const/4 p1, 0x0

    .line 33882227
    :goto_73
    if-eqz p1, :cond_79

    .line 33882229
    const/4 p2, 0x2

    .line 33882230
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 33882233
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_11

    .line 33882119
    .line 33882120
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getPoolBulletLifeCycle()Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    if-eqz v1, :cond_11

    .line 33882125
    .line 33882126
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33882127
    .line 33882128
    .line 33882129
    :cond_11
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882130
    .line 33882131
    if-eqz p1, :cond_18

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->removePoolBulletLifeCycle()V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33882137
    .line 33882138
    const-string v2, "message:activity onLoadUriSuccess"

    .line 33882139
    .line 33882140
    const/4 v3, 0x0

    .line 33882141
    const-string v4, "XPage"

    .line 33882142
    .line 33882143
    const/4 v5, 0x2

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    move-object v1, p1

    .line 33882146
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 33882150
    .line 33882151
    if-eqz p2, :cond_3a

    .line 33882152
    .line 33882153
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getShowKeyboard()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    if-eqz p2, :cond_3a

    .line 33882158
    .line 33882159
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    move-result p2

    .line 33882169
    goto :goto_3b

    .line 33882170
    :cond_3a
    const/4 p2, 0x0

    .line 33882171
    :goto_3b
    if-eqz p2, :cond_79

    .line 33882172
    .line 33882173
    iget-boolean p2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hasShowKeyBoardAuto:Z

    .line 33882174
    .line 33882175
    if-nez p2, :cond_79

    .line 33882176
    .line 33882177
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33882178
    .line 33882179
    if-nez p2, :cond_51

    .line 33882180
    .line 33882181
    const-string v2, "message:show soft key board failed! bullet container view hasn\'t been initialized!"

    .line 33882182
    .line 33882183
    const/4 v3, 0x0

    .line 33882184
    const-string v4, "XPage"

    .line 33882185
    .line 33882186
    const/4 v5, 0x2

    .line 33882187
    const/4 v6, 0x0

    .line 33882188
    move-object v1, p1

    .line 33882189
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    const/4 p1, 0x1

    .line 33882194
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->hasShowKeyBoardAuto:Z

    .line 33882195
    .line 33882196
    if-eqz p2, :cond_79

    .line 33882197
    .line 33882198
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->softKeyboardHelper:Lor0/i;

    .line 33882199
    .line 33882200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    const-string p2, "input_method"

    .line 33882214
    .line 33882215
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882220
    .line 33882221
    if-eqz p2, :cond_72

    .line 33882222
    .line 33882223
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 33882224
    .line 33882225
    goto :goto_73

    .line 33882226
    :cond_72
    const/4 p1, 0x0

    .line 33882227
    :goto_73
    if-eqz p1, :cond_79

    .line 33882228
    .line 33882229
    const/4 p2, 0x2

    .line 33882230
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 33882231
    .line 33882232
    .line 33882233
    :cond_79
    return-void
.end method


.method public onOpen()V
[MOD-CHANGED]
.method public onOpen()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    const-class v2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 196622
    if-eqz v0, :cond_1d

    .line 196624
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getChannel()Ljava/lang/String;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBundle()Ljava/lang/String;

    .line 196633
    move-result-object v3

    .line 196634
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public onOpen()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    const-class v2, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 196621
    .line 196622
    if-eqz v0, :cond_1d

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getChannel()Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBundle()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v3

    .line 196634
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/ies/bullet/service/router/RouterService;->tryCloseAffinity(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onPause()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 327696
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onClose()V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327705
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 327708
    move-result v0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_33

    .line 327712
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327717
    move-result-object v0

    .line 327718
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327720
    if-eqz v2, :cond_2f

    .line 327722
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v1

    .line 327728
    :goto_30
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEnterBackground(Ljava/lang/String;)V

    .line 327731
    :cond_33
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327733
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327735
    if-eqz v0, :cond_3d

    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    move-object v4, v1

    .line 327742
    const-string v5, "page lifecycle:onPause"

    .line 327744
    const-string v6, "XPage"

    .line 327746
    const/4 v7, 0x0

    .line 327747
    const/16 v8, 0x8

    .line 327749
    const/4 v9, 0x0

    .line 327750
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 11

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onPause()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onPause(Landroid/app/Activity;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327697
    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onClose()V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327704
    .line 327705
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    const/4 v1, 0x0

    .line 327710
    if-eqz v0, :cond_33

    .line 327711
    .line 327712
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327719
    .line 327720
    if-eqz v2, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v1

    .line 327728
    :goto_30
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEnterBackground(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327734
    .line 327735
    if-eqz v0, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    :cond_3d
    move-object v4, v1

    .line 327742
    const-string v5, "page lifecycle:onPause"

    .line 327743
    .line 327744
    const-string v6, "XPage"

    .line 327745
    .line 327746
    const/4 v7, 0x0

    .line 327747
    const/16 v8, 0x8

    .line 327748
    .line 327749
    const/4 v9, 0x0

    .line 327750
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public onRecycleContianer()Lcom/bytedance/ies/bullet/service/base/PoolResult;
[MOD-CHANGED]
.method public onRecycleContianer()Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262149
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 262151
    if-eqz v2, :cond_1e

    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_1e

    .line 262159
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 262161
    if-nez v3, :cond_19

    .line 262163
    const-string v3, ""

    .line 262165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v3

    .line 262170
    :goto_1a
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 262176
    if-eq v1, v2, :cond_25

    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262181
    :cond_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public onRecycleContianer()Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_25

    .line 262148
    .line 262149
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 262150
    .line 262151
    if-eqz v2, :cond_1e

    .line 262152
    .line 262153
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    if-eqz v2, :cond_1e

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 262160
    .line 262161
    if-nez v3, :cond_19

    .line 262162
    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v1, v3

    .line 262170
    :goto_1a
    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->reUse(Landroid/net/Uri;Landroid/view/View;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    :cond_1e
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    .line 262175
    .line 262176
    if-eq v1, v2, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return-object v1
.end method


.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50462727
    .line 50462728
    .line 50462729
    move-result-object v0

    .line 50462730
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object v0

    .line 16908299
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393225
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 393232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393234
    if-eqz v0, :cond_17

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onOpen()V

    .line 393239
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->reCreateKitView()V

    .line 393242
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->fixEMUINavBar()V

    .line 393245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393247
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393250
    move-result v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    if-eqz v0, :cond_39

    .line 393254
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 393256
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 393259
    move-result-object v0

    .line 393260
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393262
    if-eqz v2, :cond_35

    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEnterForeground(Ljava/lang/String;)V

    .line 393273
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393275
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393277
    if-eqz v2, :cond_4a

    .line 393279
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393282
    move-result-object v2

    .line 393283
    if-eqz v2, :cond_4a

    .line 393285
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393288
    move-result-object v2

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v2, v1

    .line 393291
    :goto_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393294
    move-result-object v2

    .line 393295
    const-string/jumbo v3, "url"

    .line 393298
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393308
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 393311
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393313
    const-string v5, ""

    .line 393315
    if-eqz v4, :cond_6b

    .line 393317
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393320
    move-result-object v4

    .line 393321
    if-nez v4, :cond_6c

    .line 393323
    :cond_6b
    move-object v4, v5

    .line 393324
    :cond_6c
    const-string v6, "session_id"

    .line 393326
    invoke-virtual {v3, v6, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393329
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 393332
    move-result-object v4

    .line 393333
    if-eqz v4, :cond_7f

    .line 393335
    const-string v6, "__bullet_trident_call_id"

    .line 393337
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v4

    .line 393341
    if-nez v4, :cond_80

    .line 393343
    :cond_7f
    move-object v4, v5

    .line 393344
    :cond_80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    const-string v5, "callId"

    .line 393349
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    const-string v4, "XPage"

    .line 393356
    const-string v5, "page lifecycle onResume"

    .line 393358
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393361
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPageResume()V

    .line 393364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFirstShow:Z

    .line 393366
    if-nez v0, :cond_cb

    .line 393368
    const/4 v0, 0x1

    .line 393369
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFirstShow:Z

    .line 393371
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393373
    if-eqz v0, :cond_aa

    .line 393375
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393378
    move-result-object v0

    .line 393379
    if-eqz v0, :cond_aa

    .line 393381
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393384
    move-result-object v0

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v0, v1

    .line 393387
    :goto_ab
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393390
    move-result-object v0

    .line 393391
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393393
    if-eqz v2, :cond_bd

    .line 393395
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393398
    move-result-object v2

    .line 393399
    if-eqz v2, :cond_bd

    .line 393401
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393404
    move-result-object v1

    .line 393405
    :cond_bd
    if-eqz v1, :cond_cb

    .line 393407
    sget-object v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 393409
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 393412
    move-result-object v3

    .line 393413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->h(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 393419
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393223
    .line 393224
    .line 393225
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onResume(Landroid/app/Activity;)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393233
    .line 393234
    if-eqz v0, :cond_17

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onOpen()V

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->reCreateKitView()V

    .line 393240
    .line 393241
    .line 393242
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->fixEMUINavBar()V

    .line 393243
    .line 393244
    .line 393245
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393246
    .line 393247
    invoke-static {v0}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebLogic(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    const/4 v1, 0x0

    .line 393252
    if-eqz v0, :cond_39

    .line 393253
    .line 393254
    sget-object v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->Companion:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$Companion;->instance()Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393261
    .line 393262
    if-eqz v2, :cond_35

    .line 393263
    .line 393264
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v2, v1

    .line 393270
    :goto_36
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEnterForeground(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393276
    .line 393277
    if-eqz v2, :cond_4a

    .line 393278
    .line 393279
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    if-eqz v2, :cond_4a

    .line 393284
    .line 393285
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v2, v1

    .line 393291
    :goto_4b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    const-string/jumbo v3, "url"

    .line 393296
    .line 393297
    .line 393298
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    new-instance v3, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 393307
    .line 393308
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393312
    .line 393313
    const-string v5, ""

    .line 393314
    .line 393315
    if-eqz v4, :cond_6b

    .line 393316
    .line 393317
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    if-nez v4, :cond_6c

    .line 393322
    .line 393323
    :cond_6b
    move-object v4, v5

    .line 393324
    :cond_6c
    const-string v6, "session_id"

    .line 393325
    .line 393326
    invoke-virtual {v3, v6, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getCurrentUri()Landroid/net/Uri;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v4

    .line 393333
    if-eqz v4, :cond_7f

    .line 393334
    .line 393335
    const-string v6, "__bullet_trident_call_id"

    .line 393336
    .line 393337
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    if-nez v4, :cond_80

    .line 393342
    .line 393343
    :cond_7f
    move-object v4, v5

    .line 393344
    :cond_80
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    const-string v5, "callId"

    .line 393348
    .line 393349
    invoke-virtual {v3, v5, v4}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    const-string v4, "XPage"

    .line 393355
    .line 393356
    const-string v5, "page lifecycle onResume"

    .line 393357
    .line 393358
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->onPageResume()V

    .line 393362
    .line 393363
    .line 393364
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFirstShow:Z

    .line 393365
    .line 393366
    if-nez v0, :cond_cb

    .line 393367
    .line 393368
    const/4 v0, 0x1

    .line 393369
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isFirstShow:Z

    .line 393370
    .line 393371
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393372
    .line 393373
    if-eqz v0, :cond_aa

    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    if-eqz v0, :cond_aa

    .line 393380
    .line 393381
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v0, v1

    .line 393387
    :goto_ab
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393392
    .line 393393
    if-eqz v2, :cond_bd

    .line 393394
    .line 393395
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v2

    .line 393399
    if-eqz v2, :cond_bd

    .line 393400
    .line 393401
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    :cond_bd
    if-eqz v1, :cond_cb

    .line 393406
    .line 393407
    sget-object v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 393408
    .line 393409
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v3

    .line 393413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393414
    .line 393415
    .line 393416
    invoke-static {v0, v1, v3}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->h(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    return-void
.end method


.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751046
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751052
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33751054
    if-eqz p1, :cond_13

    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_13

    .line 33751051
    .line 33751052
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33751053
    .line 33751054
    if-eqz p1, :cond_13

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039380
    const-string v2, "XPage"

    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v4, "onSaveInstanceState: getBid()="

    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/16 v6, 0xc

    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039404
    const-string v1, "bullet_bid_AbsBulletContainerActivity"

    .line 17039406
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0, p0, p1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17039379
    .line 17039380
    const-string v2, "XPage"

    .line 17039381
    .line 17039382
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v4, "onSaveInstanceState: getBid()="

    .line 17039385
    .line 17039386
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    const/4 v4, 0x0

    .line 17039397
    const/4 v5, 0x0

    .line 17039398
    const/16 v6, 0xc

    .line 17039399
    .line 17039400
    const/4 v7, 0x0

    .line 17039401
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "bullet_bid_AbsBulletContainerActivity"

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStart()V

    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStart()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStart(Landroid/app/Activity;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 262154
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262158
    if-eqz v0, :cond_15

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    move-object v2, v0

    .line 262167
    const-string v3, "page lifecycle:onStop"

    .line 262169
    const-string v4, "XPage"

    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/16 v6, 0x8

    .line 262174
    const/4 v7, 0x0

    .line 262175
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 9

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-interface {v0, p0}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onStop(Landroid/app/Activity;)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262157
    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    move-object v2, v0

    .line 262167
    const-string v3, "page lifecycle:onStop"

    .line 262168
    .line 262169
    const-string v4, "XPage"

    .line 262170
    .line 262171
    const/4 v5, 0x0

    .line 262172
    const/16 v6, 0x8

    .line 262173
    .line 262174
    const/4 v7, 0x0

    .line 262175
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move/from16 v1, p1

    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17235975
    iget-object v2, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235977
    if-nez v2, :cond_c

    .line 17235979
    return-void

    .line 17235980
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235983
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17235990
    move-result-object v2

    .line 17235991
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235996
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v2, v4

    .line 17236000
    :goto_20
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_36

    .line 17236003
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getEnableTriggerShowhide()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236006
    move-result-object v2

    .line 17236007
    if-eqz v2, :cond_36

    .line 17236009
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Ljava/lang/Boolean;

    .line 17236015
    if-eqz v2, :cond_36

    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236020
    move-result v2

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v2, 0x1

    .line 17236023
    :goto_37
    iget-object v5, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236025
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236028
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236035
    move-result-object v5

    .line 17236036
    instance-of v6, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236038
    if-eqz v6, :cond_4b

    .line 17236040
    move-object v4, v5

    .line 17236041
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236043
    :cond_4b
    const-string v5, "none"

    .line 17236045
    if-eqz v4, :cond_5d

    .line 17236047
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNativeTriggerShowHideEvent()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236050
    move-result-object v4

    .line 17236051
    if-eqz v4, :cond_5d

    .line 17236053
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/lang/String;

    .line 17236059
    if-nez v4, :cond_5e

    .line 17236061
    :cond_5d
    move-object v4, v5

    .line 17236062
    :cond_5e
    new-instance v10, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236064
    invoke-direct {v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 17236067
    iget-object v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236069
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236075
    move-result-object v6

    .line 17236076
    const-string v7, "session_id"

    .line 17236078
    invoke-virtual {v10, v7, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    if-nez v2, :cond_9f

    .line 17236084
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_9f

    .line 17236090
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236092
    const/4 v5, 0x2

    .line 17236093
    new-array v5, v5, [Lkotlin/Pair;

    .line 17236095
    const-string v7, "enableTriggerShowHide"

    .line 17236097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236104
    move-result-object v2

    .line 17236105
    aput-object v2, v5, v6

    .line 17236107
    const-string v2, "nativeTriggerShowHideEvent"

    .line 17236109
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236112
    move-result-object v2

    .line 17236113
    aput-object v2, v5, v3

    .line 17236115
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236118
    move-result-object v2

    .line 17236119
    const-string v3, "XPage"

    .line 17236121
    const-string v4, "onWindowFocusChanged: ignore"

    .line 17236123
    invoke-virtual {v1, v3, v4, v2, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236126
    return-void

    .line 17236127
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-interface {v7, v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    .line 17236134
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v8, "onWindowFocusChanged hasFocus == "

    .line 17236140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236146
    const-string v8, ", openedPopup == "

    .line 17236148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    iget-boolean v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v12

    .line 17236160
    const/4 v13, 0x0

    .line 17236161
    const-string v14, "XPage"

    .line 17236163
    const/4 v15, 0x2

    .line 17236164
    const/16 v16, 0x0

    .line 17236166
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236169
    if-eqz v1, :cond_e5

    .line 17236171
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236173
    if-eqz v1, :cond_e4

    .line 17236175
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236177
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236179
    if-eqz v1, :cond_d8

    .line 17236181
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 17236184
    :cond_d8
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236186
    const-string v7, "XPage"

    .line 17236188
    const-string v8, "onEnterForeground by close popup"

    .line 17236190
    const/4 v9, 0x0

    .line 17236191
    const/4 v11, 0x4

    .line 17236192
    const/4 v12, 0x0

    .line 17236193
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236196
    :cond_e4
    return-void

    .line 17236197
    :cond_e5
    if-eqz v2, :cond_170

    .line 17236199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236210
    move-result v1

    .line 17236211
    if-lez v1, :cond_170

    .line 17236213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236224
    move-result-object v1

    .line 17236225
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_170

    .line 17236231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236234
    move-result-object v2

    .line 17236235
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17236237
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236241
    const-string v7, "fragments isVisible == "

    .line 17236243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236246
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17236249
    move-result v7

    .line 17236250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236253
    const-string v7, ", fragments tag == "

    .line 17236255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    move-result-object v12

    .line 17236269
    const/4 v13, 0x0

    .line 17236270
    const-string v14, "XPage"

    .line 17236272
    const/4 v15, 0x2

    .line 17236273
    const/16 v16, 0x0

    .line 17236275
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17236281
    move-result v6

    .line 17236282
    if-eqz v6, :cond_101

    .line 17236284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17236287
    move-result v6

    .line 17236288
    if-nez v6, :cond_101

    .line 17236290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17236293
    move-result-object v6

    .line 17236294
    const-string v7, "BulletPopUp"

    .line 17236296
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236299
    move-result v6

    .line 17236300
    if-nez v6, :cond_15a

    .line 17236302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17236305
    move-result-object v2

    .line 17236306
    const-string v6, "Annie Dialog"

    .line 17236308
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236311
    move-result v2

    .line 17236312
    if-eqz v2, :cond_101

    .line 17236314
    :cond_15a
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236316
    const-string v7, "XPage"

    .line 17236318
    const-string v8, "onEnterBackground by open popup"

    .line 17236320
    const/4 v9, 0x0

    .line 17236321
    const/4 v11, 0x4

    .line 17236322
    const/4 v12, 0x0

    .line 17236323
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236326
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236328
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236330
    if-eqz v1, :cond_16f

    .line 17236332
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 17236335
    :cond_16f
    return-void

    .line 17236336
    :cond_170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236339
    move-result v1

    .line 17236340
    if-nez v1, :cond_19c

    .line 17236342
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236344
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236347
    move-result v1

    .line 17236348
    if-eqz v1, :cond_187

    .line 17236350
    const-string v1, "ignore_enter_background"

    .line 17236352
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_187

    .line 17236358
    return-void

    .line 17236359
    :cond_187
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236361
    const-string v7, "XPage"

    .line 17236363
    const-string v8, "onEnterBackground by native dialog"

    .line 17236365
    const/4 v9, 0x0

    .line 17236366
    const/4 v11, 0x4

    .line 17236367
    const/4 v12, 0x0

    .line 17236368
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236371
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236373
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236375
    if-eqz v1, :cond_19c

    .line 17236377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 17236380
    :cond_19c
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move/from16 v1, p1

    .line 17235971
    .line 17235972
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object v2, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17235976
    .line 17235977
    if-nez v2, :cond_c

    .line 17235978
    .line 17235979
    return-void

    .line 17235980
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v2

    .line 17235991
    instance-of v3, v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235992
    .line 17235993
    const/4 v4, 0x0

    .line 17235994
    if-eqz v3, :cond_1f

    .line 17235995
    .line 17235996
    check-cast v2, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v2, v4

    .line 17236000
    :goto_20
    const/4 v3, 0x1

    .line 17236001
    if-eqz v2, :cond_36

    .line 17236002
    .line 17236003
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getEnableTriggerShowhide()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object v2

    .line 17236007
    if-eqz v2, :cond_36

    .line 17236008
    .line 17236009
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    check-cast v2, Ljava/lang/Boolean;

    .line 17236014
    .line 17236015
    if-eqz v2, :cond_36

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v2, 0x1

    .line 17236023
    :goto_37
    iget-object v5, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236024
    .line 17236025
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v5

    .line 17236032
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    instance-of v6, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236037
    .line 17236038
    if-eqz v6, :cond_4b

    .line 17236039
    .line 17236040
    move-object v4, v5

    .line 17236041
    check-cast v4, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17236042
    .line 17236043
    :cond_4b
    const-string v5, "none"

    .line 17236044
    .line 17236045
    if-eqz v4, :cond_5d

    .line 17236046
    .line 17236047
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;->getNativeTriggerShowHideEvent()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v4

    .line 17236051
    if-eqz v4, :cond_5d

    .line 17236052
    .line 17236053
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez v4, :cond_5e

    .line 17236060
    .line 17236061
    :cond_5d
    move-object v4, v5

    .line 17236062
    :cond_5e
    new-instance v10, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;

    .line 17236063
    .line 17236064
    invoke-direct {v10}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;-><init>()V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17236068
    .line 17236069
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    const-string v7, "session_id"

    .line 17236077
    .line 17236078
    invoke-virtual {v10, v7, v6}, Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    const/4 v6, 0x0

    .line 17236082
    if-nez v2, :cond_9f

    .line 17236083
    .line 17236084
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v7

    .line 17236088
    if-eqz v7, :cond_9f

    .line 17236089
    .line 17236090
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236091
    .line 17236092
    const/4 v5, 0x2

    .line 17236093
    new-array v5, v5, [Lkotlin/Pair;

    .line 17236094
    .line 17236095
    const-string v7, "enableTriggerShowHide"

    .line 17236096
    .line 17236097
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v2

    .line 17236101
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v2

    .line 17236105
    aput-object v2, v5, v6

    .line 17236106
    .line 17236107
    const-string v2, "nativeTriggerShowHideEvent"

    .line 17236108
    .line 17236109
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    aput-object v2, v5, v3

    .line 17236114
    .line 17236115
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    const-string v3, "XPage"

    .line 17236120
    .line 17236121
    const-string v4, "onWindowFocusChanged: ignore"

    .line 17236122
    .line 17236123
    invoke-virtual {v1, v3, v4, v2, v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;)V

    .line 17236124
    .line 17236125
    .line 17236126
    return-void

    .line 17236127
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v7

    .line 17236131
    invoke-interface {v7, v0, v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;->onWindowFocusChanged(Landroid/app/Activity;Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236135
    .line 17236136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v8, "onWindowFocusChanged hasFocus == "

    .line 17236139
    .line 17236140
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    const-string v8, ", openedPopup == "

    .line 17236147
    .line 17236148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    .line 17236151
    iget-boolean v8, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236152
    .line 17236153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v12

    .line 17236160
    const/4 v13, 0x0

    .line 17236161
    const-string v14, "XPage"

    .line 17236162
    .line 17236163
    const/4 v15, 0x2

    .line 17236164
    const/16 v16, 0x0

    .line 17236165
    .line 17236166
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    if-eqz v1, :cond_e5

    .line 17236170
    .line 17236171
    iget-boolean v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236172
    .line 17236173
    if-eqz v1, :cond_e4

    .line 17236174
    .line 17236175
    iput-boolean v6, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236176
    .line 17236177
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_d8

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterForeground()V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236185
    .line 17236186
    const-string v7, "XPage"

    .line 17236187
    .line 17236188
    const-string v8, "onEnterForeground by close popup"

    .line 17236189
    .line 17236190
    const/4 v9, 0x0

    .line 17236191
    const/4 v11, 0x4

    .line 17236192
    const/4 v12, 0x0

    .line 17236193
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    return-void

    .line 17236197
    :cond_e5
    if-eqz v2, :cond_170

    .line 17236198
    .line 17236199
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v1

    .line 17236203
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v1

    .line 17236211
    if-lez v1, :cond_170

    .line 17236212
    .line 17236213
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v1

    .line 17236217
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    :cond_101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    .line 17236227
    .line 17236228
    move-result v2

    .line 17236229
    if-eqz v2, :cond_170

    .line 17236230
    .line 17236231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v2

    .line 17236235
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17236236
    .line 17236237
    sget-object v11, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17236238
    .line 17236239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    const-string v7, "fragments isVisible == "

    .line 17236242
    .line 17236243
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v7

    .line 17236250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    const-string v7, ", fragments tag == "

    .line 17236254
    .line 17236255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v7

    .line 17236262
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v12

    .line 17236269
    const/4 v13, 0x0

    .line 17236270
    const-string v14, "XPage"

    .line 17236271
    .line 17236272
    const/4 v15, 0x2

    .line 17236273
    const/16 v16, 0x0

    .line 17236274
    .line 17236275
    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17236276
    .line 17236277
    .line 17236278
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result v6

    .line 17236282
    if-eqz v6, :cond_101

    .line 17236283
    .line 17236284
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v6

    .line 17236288
    if-nez v6, :cond_101

    .line 17236289
    .line 17236290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v6

    .line 17236294
    const-string v7, "BulletPopUp"

    .line 17236295
    .line 17236296
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v6

    .line 17236300
    if-nez v6, :cond_15a

    .line 17236301
    .line 17236302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 17236303
    .line 17236304
    .line 17236305
    move-result-object v2

    .line 17236306
    const-string v6, "Annie Dialog"

    .line 17236307
    .line 17236308
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v2

    .line 17236312
    if-eqz v2, :cond_101

    .line 17236313
    .line 17236314
    :cond_15a
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236315
    .line 17236316
    const-string v7, "XPage"

    .line 17236317
    .line 17236318
    const-string v8, "onEnterBackground by open popup"

    .line 17236319
    .line 17236320
    const/4 v9, 0x0

    .line 17236321
    const/4 v11, 0x4

    .line 17236322
    const/4 v12, 0x0

    .line 17236323
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236324
    .line 17236325
    .line 17236326
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236327
    .line 17236328
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236329
    .line 17236330
    if-eqz v1, :cond_16f

    .line 17236331
    .line 17236332
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    return-void

    .line 17236336
    :cond_170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v1

    .line 17236340
    if-nez v1, :cond_19c

    .line 17236341
    .line 17236342
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->isPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236343
    .line 17236344
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236345
    .line 17236346
    .line 17236347
    move-result v1

    .line 17236348
    if-eqz v1, :cond_187

    .line 17236349
    .line 17236350
    const-string v1, "ignore_enter_background"

    .line 17236351
    .line 17236352
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236353
    .line 17236354
    .line 17236355
    move-result v1

    .line 17236356
    if-eqz v1, :cond_187

    .line 17236357
    .line 17236358
    return-void

    .line 17236359
    :cond_187
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236360
    .line 17236361
    const-string v7, "XPage"

    .line 17236362
    .line 17236363
    const-string v8, "onEnterBackground by native dialog"

    .line 17236364
    .line 17236365
    const/4 v9, 0x0

    .line 17236366
    const/4 v11, 0x4

    .line 17236367
    const/4 v12, 0x0

    .line 17236368
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236369
    .line 17236370
    .line 17236371
    iput-boolean v3, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openedPopup:Z

    .line 17236372
    .line 17236373
    iget-object v1, v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17236374
    .line 17236375
    if-eqz v1, :cond_19c

    .line 17236376
    .line 17236377
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEnterBackground()V

    .line 17236378
    .line 17236379
    .line 17236380
    :cond_19c
    return-void
.end method


.method public provideLongClickListener()Landroid/view/View$OnLongClickListener;
[MOD-CHANGED]
.method public provideLongClickListener()Landroid/view/View$OnLongClickListener;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 327699
    if-eqz v2, :cond_18

    .line 327701
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327707
    if-eqz v2, :cond_23

    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    if-nez v2, :cond_25

    .line 327715
    :cond_23
    const-string v2, "default_bid"

    .line 327717
    :cond_25
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327719
    if-eqz v3, :cond_42

    .line 327721
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327724
    move-result-object v3

    .line 327725
    if-eqz v3, :cond_42

    .line 327727
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_42

    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 327736
    move-result-object v3

    .line 327737
    if-eqz v3, :cond_42

    .line 327739
    const-string v4, "enter_from"

    .line 327741
    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327744
    move-result-object v3

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v3, v1

    .line 327747
    :goto_43
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327749
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327752
    move-result-object v4

    .line 327753
    const-class v5, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 327755
    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 327761
    if-eqz v2, :cond_7c

    .line 327763
    new-instance v4, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;

    .line 327765
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327767
    if-eqz v5, :cond_5e

    .line 327769
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327772
    move-result-object v5

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v5, v1

    .line 327775
    :goto_5f
    if-eqz v0, :cond_74

    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_74

    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Ljava/lang/Boolean;

    .line 327789
    if-eqz v0, :cond_74

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327794
    move-result v0

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    invoke-direct {v4, v5, v0, v3, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327800
    invoke-virtual {v2, p0, v4}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->provideLongClickListener(Landroid/content/Context;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;)Landroid/view/View$OnLongClickListener;

    .line 327803
    move-result-object v1

    .line 327804
    :cond_7c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public provideLongClickListener()Landroid/view/View$OnLongClickListener;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_10

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_10

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-object v0, v1

    .line 327697
    :goto_11
    instance-of v2, v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 327698
    .line 327699
    if-eqz v2, :cond_18

    .line 327700
    .line 327701
    check-cast v0, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 327702
    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    move-object v0, v1

    .line 327705
    :goto_19
    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327706
    .line 327707
    if-eqz v2, :cond_23

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    if-nez v2, :cond_25

    .line 327714
    .line 327715
    :cond_23
    const-string v2, "default_bid"

    .line 327716
    .line 327717
    :cond_25
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327718
    .line 327719
    if-eqz v3, :cond_42

    .line 327720
    .line 327721
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    if-eqz v3, :cond_42

    .line 327726
    .line 327727
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_42

    .line 327732
    .line 327733
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    if-eqz v3, :cond_42

    .line 327738
    .line 327739
    const-string v4, "enter_from"

    .line 327740
    .line 327741
    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v3, v1

    .line 327747
    :goto_43
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327748
    .line 327749
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v4

    .line 327753
    const-class v5, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 327754
    .line 327755
    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    check-cast v2, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 327760
    .line 327761
    if-eqz v2, :cond_7c

    .line 327762
    .line 327763
    new-instance v4, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;

    .line 327764
    .line 327765
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327766
    .line 327767
    if-eqz v5, :cond_5e

    .line 327768
    .line 327769
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v5

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    move-object v5, v1

    .line 327775
    :goto_5f
    if-eqz v0, :cond_74

    .line 327776
    .line 327777
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableSaveImage()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    if-eqz v0, :cond_74

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    check-cast v0, Ljava/lang/Boolean;

    .line 327788
    .line 327789
    if-eqz v0, :cond_74

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327792
    .line 327793
    .line 327794
    move-result v0

    .line 327795
    goto :goto_75

    .line 327796
    :cond_74
    const/4 v0, 0x0

    .line 327797
    :goto_75
    invoke-direct {v4, v5, v0, v3, v1}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v2, p0, v4}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->provideLongClickListener(Landroid/content/Context;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$LongClickConfig;)Landroid/view/View$OnLongClickListener;

    .line 327801
    .line 327802
    .line 327803
    move-result-object v1

    .line 327804
    :cond_7c
    return-object v1
.end method


.method public provideSelectMenuItemList(Landroid/view/Menu;)Ljava/util/List;
[MOD-CHANGED]
.method public provideSelectMenuItemList(Landroid/view/Menu;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v2

    .line 17104917
    :goto_15
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104921
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v2

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104927
    if-eqz v3, :cond_27

    .line 17104929
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104932
    move-result-object v3

    .line 17104933
    if-nez v3, :cond_29

    .line 17104935
    :cond_27
    const-string v3, "default_bid"

    .line 17104937
    :cond_29
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104939
    if-eqz v4, :cond_46

    .line 17104941
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104944
    move-result-object v4

    .line 17104945
    if-eqz v4, :cond_46

    .line 17104947
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104950
    move-result-object v4

    .line 17104951
    if-eqz v4, :cond_46

    .line 17104953
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 17104956
    move-result-object v4

    .line 17104957
    if-eqz v4, :cond_46

    .line 17104959
    const-string v5, "enter_from"

    .line 17104961
    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v4

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v2

    .line 17104967
    :goto_47
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104969
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104972
    move-result-object v5

    .line 17104973
    const-class v6, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17104975
    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17104981
    if-eqz v3, :cond_7e

    .line 17104983
    new-instance v5, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;

    .line 17104985
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104987
    if-eqz v6, :cond_62

    .line 17104989
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104992
    move-result-object v6

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v6, v2

    .line 17104995
    :goto_63
    if-eqz v1, :cond_77

    .line 17104997
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17105000
    move-result-object v1

    .line 17105001
    if-eqz v1, :cond_77

    .line 17105003
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17105006
    move-result-object v1

    .line 17105007
    check-cast v1, Ljava/lang/Boolean;

    .line 17105009
    if-eqz v1, :cond_77

    .line 17105011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105014
    move-result v0

    .line 17105015
    :cond_77
    invoke-direct {v5, v6, v0, v4, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105018
    invoke-virtual {v3, p0, p1, v5}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->provideSelectMenuItemList(Landroid/content/Context;Landroid/view/Menu;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;)Ljava/util/List;

    .line 17105021
    move-result-object v2

    .line 17105022
    :cond_7e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public provideSelectMenuItemList(Landroid/view/Menu;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/container/IActionModeProvider$CustomSelectMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_14

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    if-eqz v1, :cond_14

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    move-object v1, v2

    .line 17104917
    :goto_15
    instance-of v3, v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17104918
    .line 17104919
    if-eqz v3, :cond_1c

    .line 17104920
    .line 17104921
    check-cast v1, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object v1, v2

    .line 17104925
    :goto_1d
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104926
    .line 17104927
    if-eqz v3, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    if-nez v3, :cond_29

    .line 17104934
    .line 17104935
    :cond_27
    const-string v3, "default_bid"

    .line 17104936
    .line 17104937
    :cond_29
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17104938
    .line 17104939
    if-eqz v4, :cond_46

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    if-eqz v4, :cond_46

    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    if-eqz v4, :cond_46

    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getUri()Landroid/net/Uri;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v4

    .line 17104957
    if-eqz v4, :cond_46

    .line 17104958
    .line 17104959
    const-string v5, "enter_from"

    .line 17104960
    .line 17104961
    invoke-static {v4, v5}, Lcom/bytedance/ies/bullet/service/schema/utils/SchemaUtilsKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v4

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    move-object v4, v2

    .line 17104967
    :goto_47
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104968
    .line 17104969
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v5

    .line 17104973
    const-class v6, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17104974
    .line 17104975
    invoke-interface {v5, v3, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    check-cast v3, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;

    .line 17104980
    .line 17104981
    if-eqz v3, :cond_7e

    .line 17104982
    .line 17104983
    new-instance v5, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;

    .line 17104984
    .line 17104985
    iget-object v6, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17104986
    .line 17104987
    if-eqz v6, :cond_62

    .line 17104988
    .line 17104989
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v6

    .line 17104993
    goto :goto_63

    .line 17104994
    :cond_62
    move-object v6, v2

    .line 17104995
    :goto_63
    if-eqz v1, :cond_77

    .line 17104996
    .line 17104997
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getEnableWebviewSelectSearch()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v1

    .line 17105001
    if-eqz v1, :cond_77

    .line 17105002
    .line 17105003
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    check-cast v1, Ljava/lang/Boolean;

    .line 17105008
    .line 17105009
    if-eqz v1, :cond_77

    .line 17105010
    .line 17105011
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17105012
    .line 17105013
    .line 17105014
    move-result v0

    .line 17105015
    :cond_77
    invoke-direct {v5, v6, v0, v4, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {v3, p0, p1, v5}, Lcom/bytedance/android/anniex/base/service/AnnieXActionService;->provideSelectMenuItemList(Landroid/content/Context;Landroid/view/Menu;Lcom/bytedance/android/anniex/base/service/AnnieXActionService$SelectMenuConfig;)Ljava/util/List;

    .line 17105019
    .line 17105020
    .line 17105021
    move-result-object v2

    .line 17105022
    :cond_7e
    return-object v2
.end method


.method public reCreateKitView()V
[MOD-CHANGED]
.method public reCreateKitView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1c

    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public reCreateKitView()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->hasKitView()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadSuccess()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_12

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-eqz v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reLoadUri()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039362
    if-nez v0, :cond_27

    .line 17039364
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039366
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039368
    const-string v1, "XPage"

    .line 17039370
    const-string v2, "Reload uri failed: bulletContainerView has not been initialized, finish bullet activity"

    .line 17039372
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039377
    if-eqz p1, :cond_23

    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 17039387
    const-string v2, "activity view uninited"

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x4

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039403
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_27

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 17039367
    .line 17039368
    const-string v1, "XPage"

    .line 17039369
    .line 17039370
    const-string v2, "Reload uri failed: bulletContainerView has not been initialized, finish bullet activity"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_23

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039384
    .line 17039385
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->Container:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 17039386
    .line 17039387
    const-string v2, "activity view uninited"

    .line 17039388
    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    const/4 v4, 0x4

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->onLoadError$default(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 17039400
    .line 17039401
    if-eqz v0, :cond_2e

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final removeRootPadding()V
[MOD-CHANGED]
.method public final removeRootPadding()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$j;

    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$j;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeRootPadding()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$j;

    .line 131077
    .line 131078
    invoke-direct {v1, p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$j;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
[MOD-CHANGED]
.method public final setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletContainerView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
[MOD-CHANGED]
.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCanBack(Z)V
[MOD-CHANGED]
.method public final setCanBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCanBack(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->canBack:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContextProviderFactory(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->lynxClient:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOpenPreRenderOpt(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setOpenPreRenderOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOpenPreRenderOpt(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRootLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setRootLayout(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRootLayout(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->rootLayout:Landroid/view/ViewGroup;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStatusBarColor()V
[MOD-CHANGED]
.method public setStatusBarColor()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarColor()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/gyf/barlibrary/ImmersionBar;->destroy()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->immersionBar:Lcom/gyf/barlibrary/ImmersionBar;

    .line 131081
    .line 131082
    return-void
.end method


.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v2, p1

    .line 34013188
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    if-eqz v0, :cond_18

    .line 34013194
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 34013197
    move-result-object v0

    .line 34013198
    if-eqz v0, :cond_18

    .line 34013200
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;->getSkipPageProvideView()Z

    .line 34013203
    move-result v0

    .line 34013204
    if-ne v0, v3, :cond_18

    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    :goto_19
    const/4 v5, 0x2

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    if-nez v0, :cond_54

    .line 34013213
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideLoadingView()Landroid/view/View;

    .line 34013216
    move-result-object v8

    .line 34013217
    if-eqz v8, :cond_47

    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_36

    .line 34013225
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013227
    if-eqz v7, :cond_33

    .line 34013229
    invoke-virtual {v7, v8, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34013232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v0, v6

    .line 34013236
    :goto_34
    if-nez v0, :cond_47

    .line 34013238
    :cond_36
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013240
    if-eqz v7, :cond_47

    .line 34013242
    const/4 v9, 0x0

    .line 34013243
    const/4 v10, 0x0

    .line 34013244
    const/4 v11, 0x0

    .line 34013245
    const/4 v12, 0x0

    .line 34013246
    const/4 v13, 0x0

    .line 34013247
    const/16 v14, 0x3e

    .line 34013249
    const/4 v15, 0x0

    .line 34013250
    invoke-static/range {v7 .. v15}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 34013253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013255
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideErrorView()Landroid/view/View;

    .line 34013258
    move-result-object v0

    .line 34013259
    if-eqz v0, :cond_54

    .line 34013261
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013263
    if-eqz v7, :cond_54

    .line 34013265
    invoke-static {v7, v0, v6, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 34013268
    :cond_54
    :try_start_54
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013270
    const-string/jumbo v0, "url"

    .line 34013273
    move-object/from16 v7, p2

    .line 34013275
    invoke-static {v7, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013278
    move-result-object v0

    .line 34013279
    if-nez v0, :cond_63

    .line 34013281
    const-string v0, ""

    .line 34013283
    :cond_63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013286
    move-result-object v0

    .line 34013287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_6c

    .line 34013291
    goto :goto_77

    .line 34013292
    :catchall_6c
    move-exception v0

    .line 34013293
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013302
    move-result-object v0

    .line 34013303
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_7e

    .line 34013309
    move-object v0, v6

    .line 34013310
    :cond_7e
    check-cast v0, Landroid/net/Uri;

    .line 34013312
    if-eqz v0, :cond_89

    .line 34013314
    const-string v7, "loading_style"

    .line 34013316
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013319
    move-result-object v7

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v7, v6

    .line 34013322
    :goto_8a
    const-string v8, "host"

    .line 34013324
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v7

    .line 34013328
    if-eqz v0, :cond_99

    .line 34013330
    const-string v9, "error_page_style"

    .line 34013332
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013335
    move-result-object v0

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-object v0, v6

    .line 34013338
    :goto_9a
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013341
    move-result v0

    .line 34013342
    const-string v8, "default_bid"

    .line 34013344
    if-eqz v7, :cond_a4

    .line 34013346
    move-object v7, v8

    .line 34013347
    goto :goto_a8

    .line 34013348
    :cond_a4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013351
    move-result-object v7

    .line 34013352
    :goto_a8
    if-eqz v0, :cond_ab

    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013358
    move-result-object v8

    .line 34013359
    :goto_af
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013361
    if-eqz v0, :cond_be

    .line 34013363
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013366
    move-result-object v0

    .line 34013367
    if-eqz v0, :cond_be

    .line 34013369
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013372
    move-result-object v0

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v0, v6

    .line 34013375
    :goto_bf
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013379
    const-string v10, "AbsBulletContainerActivity.setStatusView: viewService is null = "

    .line 34013381
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013384
    if-nez v0, :cond_cb

    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v3, 0x0

    .line 34013388
    :goto_cc
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013394
    move-result-object v10

    .line 34013395
    const/4 v11, 0x0

    .line 34013396
    const-string v12, "XPage"

    .line 34013398
    const/4 v13, 0x2

    .line 34013399
    const/4 v14, 0x0

    .line 34013400
    move-object v9, v15

    .line 34013401
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013404
    if-nez v0, :cond_11d

    .line 34013406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013408
    const-string v3, "AbsBulletContainerActivity.setStatusView: loadingBid = "

    .line 34013410
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013413
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013416
    const-string v3, ", errorBid = "

    .line 34013418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013427
    move-result-object v10

    .line 34013428
    const/4 v11, 0x0

    .line 34013429
    const-string v12, "XPage"

    .line 34013431
    const/4 v13, 0x2

    .line 34013432
    const/4 v14, 0x0

    .line 34013433
    move-object v9, v15

    .line 34013434
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013437
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013439
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013442
    move-result-object v3

    .line 34013443
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013445
    invoke-interface {v3, v7, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013448
    move-result-object v3

    .line 34013449
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013451
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013454
    move-result-object v0

    .line 34013455
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013457
    invoke-interface {v0, v8, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013463
    move-object/from16 v16, v3

    .line 34013465
    move-object v3, v0

    .line 34013466
    move-object/from16 v0, v16

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v3, v0

    .line 34013470
    :goto_11e
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013472
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013475
    move-result v4

    .line 34013476
    if-eqz v4, :cond_161

    .line 34013478
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013480
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013487
    move-result-object v4

    .line 34013488
    const-class v7, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 34013490
    invoke-interface {v0, v4, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013493
    move-result-object v0

    .line 34013494
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 34013496
    if-eqz v0, :cond_140

    .line 34013498
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013500
    invoke-virtual {v0, v4}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createLoadingView(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 34013503
    move-result-object v6

    .line 34013504
    :cond_140
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013506
    if-eqz v0, :cond_149

    .line 34013508
    const-class v4, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 34013510
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013513
    :cond_149
    if-eqz v6, :cond_166

    .line 34013515
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013517
    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;->constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 34013520
    move-result-object v0

    .line 34013521
    if-eqz v0, :cond_166

    .line 34013523
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013525
    const/4 v6, -0x1

    .line 34013526
    invoke-static {v5, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013529
    move-result v5

    .line 34013530
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013533
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34013536
    goto :goto_166

    .line 34013537
    :cond_161
    if-eqz v0, :cond_166

    .line 34013539
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 34013542
    :cond_166
    :goto_166
    if-eqz v3, :cond_175

    .line 34013544
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$1;

    .line 34013546
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 34013549
    new-instance v4, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$2;

    .line 34013551
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013554
    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013557
    :cond_175
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatusView(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v2, p1

    .line 34013187
    .line 34013188
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013189
    .line 34013190
    const/4 v3, 0x1

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    if-eqz v0, :cond_18

    .line 34013193
    .line 34013194
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getOptimizeContext()Lcom/bytedance/ies/bullet/core/BulletOptContext;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v0

    .line 34013198
    if-eqz v0, :cond_18

    .line 34013199
    .line 34013200
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletOptContext;->getSkipPageProvideView()Z

    .line 34013201
    .line 34013202
    .line 34013203
    move-result v0

    .line 34013204
    if-ne v0, v3, :cond_18

    .line 34013205
    .line 34013206
    const/4 v0, 0x1

    .line 34013207
    goto :goto_19

    .line 34013208
    :cond_18
    const/4 v0, 0x0

    .line 34013209
    :goto_19
    const/4 v5, 0x2

    .line 34013210
    const/4 v6, 0x0

    .line 34013211
    if-nez v0, :cond_54

    .line 34013212
    .line 34013213
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideLoadingView()Landroid/view/View;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v8

    .line 34013217
    if-eqz v8, :cond_47

    .line 34013218
    .line 34013219
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideLoadingViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v0

    .line 34013223
    if-eqz v0, :cond_36

    .line 34013224
    .line 34013225
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013226
    .line 34013227
    if-eqz v7, :cond_33

    .line 34013228
    .line 34013229
    invoke-virtual {v7, v8, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013233
    .line 34013234
    goto :goto_34

    .line 34013235
    :cond_33
    move-object v0, v6

    .line 34013236
    :goto_34
    if-nez v0, :cond_47

    .line 34013237
    .line 34013238
    :cond_36
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013239
    .line 34013240
    if-eqz v7, :cond_47

    .line 34013241
    .line 34013242
    const/4 v9, 0x0

    .line 34013243
    const/4 v10, 0x0

    .line 34013244
    const/4 v11, 0x0

    .line 34013245
    const/4 v12, 0x0

    .line 34013246
    const/4 v13, 0x0

    .line 34013247
    const/16 v14, 0x3e

    .line 34013248
    .line 34013249
    const/4 v15, 0x0

    .line 34013250
    invoke-static/range {v7 .. v15}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013254
    .line 34013255
    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->provideErrorView()Landroid/view/View;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v0

    .line 34013259
    if-eqz v0, :cond_54

    .line 34013260
    .line 34013261
    iget-object v7, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 34013262
    .line 34013263
    if-eqz v7, :cond_54

    .line 34013264
    .line 34013265
    invoke-static {v7, v0, v6, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 34013266
    .line 34013267
    .line 34013268
    :cond_54
    :try_start_54
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013269
    .line 34013270
    const-string/jumbo v0, "url"

    .line 34013271
    .line 34013272
    .line 34013273
    move-object/from16 v7, p2

    .line 34013274
    .line 34013275
    invoke-static {v7, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v0

    .line 34013279
    if-nez v0, :cond_63

    .line 34013280
    .line 34013281
    const-string v0, ""

    .line 34013282
    .line 34013283
    :cond_63
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v0

    .line 34013287
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v0
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_6c

    .line 34013291
    goto :goto_77

    .line 34013292
    :catchall_6c
    move-exception v0

    .line 34013293
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013294
    .line 34013295
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v0

    .line 34013299
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    :goto_77
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v7

    .line 34013307
    if-eqz v7, :cond_7e

    .line 34013308
    .line 34013309
    move-object v0, v6

    .line 34013310
    :cond_7e
    check-cast v0, Landroid/net/Uri;

    .line 34013311
    .line 34013312
    if-eqz v0, :cond_89

    .line 34013313
    .line 34013314
    const-string v7, "loading_style"

    .line 34013315
    .line 34013316
    invoke-static {v0, v7}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v7

    .line 34013320
    goto :goto_8a

    .line 34013321
    :cond_89
    move-object v7, v6

    .line 34013322
    :goto_8a
    const-string v8, "host"

    .line 34013323
    .line 34013324
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v7

    .line 34013328
    if-eqz v0, :cond_99

    .line 34013329
    .line 34013330
    const-string v9, "error_page_style"

    .line 34013331
    .line 34013332
    invoke-static {v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v0

    .line 34013336
    goto :goto_9a

    .line 34013337
    :cond_99
    move-object v0, v6

    .line 34013338
    :goto_9a
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013339
    .line 34013340
    .line 34013341
    move-result v0

    .line 34013342
    const-string v8, "default_bid"

    .line 34013343
    .line 34013344
    if-eqz v7, :cond_a4

    .line 34013345
    .line 34013346
    move-object v7, v8

    .line 34013347
    goto :goto_a8

    .line 34013348
    :cond_a4
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v7

    .line 34013352
    :goto_a8
    if-eqz v0, :cond_ab

    .line 34013353
    .line 34013354
    goto :goto_af

    .line 34013355
    :cond_ab
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v8

    .line 34013359
    :goto_af
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013360
    .line 34013361
    if-eqz v0, :cond_be

    .line 34013362
    .line 34013363
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v0

    .line 34013367
    if-eqz v0, :cond_be

    .line 34013368
    .line 34013369
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v0

    .line 34013373
    goto :goto_bf

    .line 34013374
    :cond_be
    move-object v0, v6

    .line 34013375
    :goto_bf
    sget-object v15, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 34013376
    .line 34013377
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    const-string v10, "AbsBulletContainerActivity.setStatusView: viewService is null = "

    .line 34013380
    .line 34013381
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    .line 34013383
    .line 34013384
    if-nez v0, :cond_cb

    .line 34013385
    .line 34013386
    goto :goto_cc

    .line 34013387
    :cond_cb
    const/4 v3, 0x0

    .line 34013388
    :goto_cc
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v10

    .line 34013395
    const/4 v11, 0x0

    .line 34013396
    const-string v12, "XPage"

    .line 34013397
    .line 34013398
    const/4 v13, 0x2

    .line 34013399
    const/4 v14, 0x0

    .line 34013400
    move-object v9, v15

    .line 34013401
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013402
    .line 34013403
    .line 34013404
    if-nez v0, :cond_11d

    .line 34013405
    .line 34013406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013407
    .line 34013408
    const-string v3, "AbsBulletContainerActivity.setStatusView: loadingBid = "

    .line 34013409
    .line 34013410
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013414
    .line 34013415
    .line 34013416
    const-string v3, ", errorBid = "

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v10

    .line 34013428
    const/4 v11, 0x0

    .line 34013429
    const-string v12, "XPage"

    .line 34013430
    .line 34013431
    const/4 v13, 0x2

    .line 34013432
    const/4 v14, 0x0

    .line 34013433
    move-object v9, v15

    .line 34013434
    invoke-static/range {v9 .. v14}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34013435
    .line 34013436
    .line 34013437
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013438
    .line 34013439
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v3

    .line 34013443
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013444
    .line 34013445
    invoke-interface {v3, v7, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object v3

    .line 34013449
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013450
    .line 34013451
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013456
    .line 34013457
    invoke-interface {v0, v8, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object v0

    .line 34013461
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 34013462
    .line 34013463
    move-object/from16 v16, v3

    .line 34013464
    .line 34013465
    move-object v3, v0

    .line 34013466
    move-object/from16 v0, v16

    .line 34013467
    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    move-object v3, v0

    .line 34013470
    :goto_11e
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContext:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 34013471
    .line 34013472
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableThirdPartyWebUi(Lcom/bytedance/ies/bullet/core/BulletContext;)Z

    .line 34013473
    .line 34013474
    .line 34013475
    move-result v4

    .line 34013476
    if-eqz v4, :cond_161

    .line 34013477
    .line 34013478
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 34013479
    .line 34013480
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getBid()Ljava/lang/String;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v4

    .line 34013488
    const-class v7, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 34013489
    .line 34013490
    invoke-interface {v0, v4, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v0

    .line 34013494
    check-cast v0, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;

    .line 34013495
    .line 34013496
    if-eqz v0, :cond_140

    .line 34013497
    .line 34013498
    iget-object v4, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013499
    .line 34013500
    invoke-virtual {v0, v4}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService;->createLoadingView(Lcom/bytedance/android/anniex/base/container/IContainer;)Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v6

    .line 34013504
    :cond_140
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->contextProviderFactory:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34013505
    .line 34013506
    if-eqz v0, :cond_149

    .line 34013507
    .line 34013508
    const-class v4, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;

    .line 34013509
    .line 34013510
    invoke-virtual {v0, v4, v6}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013511
    .line 34013512
    .line 34013513
    :cond_149
    if-eqz v6, :cond_166

    .line 34013514
    .line 34013515
    iget-object v0, v1, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->annieXContainer:Lgq0/a;

    .line 34013516
    .line 34013517
    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXUIService$LoadingView;->constructUi(Landroid/content/Context;Lcom/bytedance/android/anniex/base/container/IContainer;)Landroid/view/View;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    if-eqz v0, :cond_166

    .line 34013522
    .line 34013523
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013524
    .line 34013525
    const/4 v6, -0x1

    .line 34013526
    invoke-static {v5, v1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 34013527
    .line 34013528
    .line 34013529
    move-result v5

    .line 34013530
    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013531
    .line 34013532
    .line 34013533
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34013534
    .line 34013535
    .line 34013536
    goto :goto_166

    .line 34013537
    :cond_161
    if-eqz v0, :cond_166

    .line 34013538
    .line 34013539
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V

    .line 34013540
    .line 34013541
    .line 34013542
    :cond_166
    :goto_166
    if-eqz v3, :cond_175

    .line 34013543
    .line 34013544
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$1;

    .line 34013545
    .line 34013546
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;)V

    .line 34013547
    .line 34013548
    .line 34013549
    new-instance v4, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$2;

    .line 34013550
    .line 34013551
    invoke-direct {v4, v2}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity$setStatusView$5$2;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    return-void
.end method


.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiModel(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showLoading()Z
[MOD-CHANGED]
.method public showLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public showLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->bulletContainerView:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const/4 v0, 0x1

    .line 131084
    return v0
.end method


.method public final transStatusBar()V
[MOD-CHANGED]
.method public final transStatusBar()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding()V

    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final transStatusBar()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->removeRootPadding()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/ies/bullet/ui/common/utils/StatusBarUtil;->setStatusBarColor$anniex_release(Landroid/app/Activity;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816588
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 33816590
    if-nez v3, :cond_14

    .line 33816592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v2, v3

    .line 33816597
    :goto_15
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 33816599
    if-eqz v3, :cond_1e

    .line 33816601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816604
    move-result v3

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 33816609
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    if-nez v2, :cond_2d

    .line 33816615
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816617
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816620
    goto :goto_3d

    .line 33816621
    :cond_2d
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816628
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816630
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816633
    move-result-object v0

    .line 33816634
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816637
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public useCacheIfNeeds(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->getPoolService()Lcom/bytedance/ies/bullet/service/base/IPreRenderService;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    const/4 v2, 0x0

    .line 33816586
    if-eqz v0, :cond_25

    .line 33816587
    .line 33816588
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uri:Landroid/net/Uri;

    .line 33816589
    .line 33816590
    if-nez v3, :cond_14

    .line 33816591
    .line 33816592
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    move-object v2, v3

    .line 33816597
    :goto_15
    iget-object v3, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openPreRenderOpt:Ljava/lang/Boolean;

    .line 33816598
    .line 33816599
    if-eqz v3, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    iget-boolean v4, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->openReUseOpt:Z

    .line 33816608
    .line 33816609
    invoke-interface {v0, v2, v3, v4, p1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderService;->fetch(Landroid/net/Uri;ZZLandroid/view/View;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    :cond_25
    if-nez v2, :cond_2d

    .line 33816614
    .line 33816615
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816616
    .line 33816617
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_3d

    .line 33816621
    :cond_2d
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getView()Landroid/view/View;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    check-cast p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33816629
    .line 33816630
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object v0

    .line 33816634
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method


.method public final useDarkStatusBarFont(Z)V
[MOD-CHANGED]
.method public final useDarkStatusBarFont(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_19

    .line 16973829
    :cond_5
    if-eqz p1, :cond_f

    .line 16973831
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 16973833
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973835
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 16973841
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973843
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973846
    :goto_16
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 16973849
    :goto_19
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final useDarkStatusBarFont(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->uiModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    goto :goto_19

    .line 16973829
    :cond_5
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 16973832
    .line 16973833
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->DARK:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973834
    .line 16973835
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_16

    .line 16973839
    :cond_f
    new-instance p1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;

    .line 16973840
    .line 16973841
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;->LIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;

    .line 16973842
    .line 16973843
    invoke-direct {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;-><init>(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontMode;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setStatusFontMode(Lcom/bytedance/ies/bullet/service/sdk/param/StatusFontModeParam;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->initStatusBar()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


