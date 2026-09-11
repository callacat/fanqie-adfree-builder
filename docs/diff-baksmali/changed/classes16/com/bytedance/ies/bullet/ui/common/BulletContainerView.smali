## classes16/com/bytedance/ies/bullet/ui/common/BulletContainerView.smali
# added=0 removed=0 changed=41

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const-wide/16 p1, 0x1f4

    .line 50593801
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingDelayInMilliSeconds:J

    .line 50593803
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$errorReloadMethod$1;

    .line 50593805
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$errorReloadMethod$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 50593808
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorReloadMethod:Lkotlin/jvm/functions/Function0;

    .line 50593810
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50593812
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 50593815
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-wide/16 p1, 0x1f4

    .line 50593800
    .line 50593801
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingDelayInMilliSeconds:J

    .line 50593802
    .line 50593803
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$errorReloadMethod$1;

    .line 50593804
    .line 50593805
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$errorReloadMethod$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorReloadMethod:Lkotlin/jvm/functions/Function0;

    .line 50593809
    .line 50593810
    sget-object p1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->setMCurrentScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 50593813
    .line 50593814
    .line 50593815
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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84213771
    .line 84213772
    .line 84213773
    return-void
.end method


.method private final dispatchShowLoadingAfterDelay(ZJ)V
[MOD-CHANGED]
.method private final dispatchShowLoadingAfterDelay(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816578
    if-nez v0, :cond_26

    .line 33816580
    if-eqz p1, :cond_26

    .line 33816582
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816584
    const-string v0, "BulletContainerView"

    .line 33816586
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816591
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816593
    if-eqz p1, :cond_16

    .line 33816595
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 33816598
    :cond_16
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;

    .line 33816600
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V

    .line 33816603
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816607
    if-eqz p2, :cond_26

    .line 33816609
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingDelayInMilliSeconds:J

    .line 33816611
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final dispatchShowLoadingAfterDelay(ZJ)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_26

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_26

    .line 33816581
    .line 33816582
    new-instance p1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816583
    .line 33816584
    const-string v0, "BulletContainerView"

    .line 33816585
    .line 33816586
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816590
    .line 33816591
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816592
    .line 33816593
    if-eqz p1, :cond_16

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 33816596
    .line 33816597
    .line 33816598
    :cond_16
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;

    .line 33816599
    .line 33816600
    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$b;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;J)V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816606
    .line 33816607
    if-eqz p2, :cond_26

    .line 33816608
    .line 33816609
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingDelayInMilliSeconds:J

    .line 33816610
    .line 33816611
    invoke-virtual {p2, p1, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    return-void
.end method


.method public static synthetic dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_c

    .line 84082690
    and-int/lit8 p4, p4, 0x2

    .line 84082692
    if-eqz p4, :cond_8

    .line 84082694
    const-wide/16 p2, 0x0

    .line 84082696
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay(ZJ)V

    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchShowLoadingAfterDelay"

    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082707
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 84082688
    if-nez p5, :cond_c

    .line 84082689
    .line 84082690
    and-int/lit8 p4, p4, 0x2

    .line 84082691
    .line 84082692
    if-eqz p4, :cond_8

    .line 84082693
    .line 84082694
    const-wide/16 p2, 0x0

    .line 84082695
    .line 84082696
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay(ZJ)V

    .line 84082697
    .line 84082698
    .line 84082699
    return-void

    .line 84082700
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    .line 84082702
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchShowLoadingAfterDelay"

    .line 84082703
    .line 84082704
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082705
    .line 84082706
    .line 84082707
    throw p0
.end method


.method private final hideErrorView()V
[MOD-CHANGED]
.method private final hideErrorView()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_15

    .line 262151
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_1d

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->hide()V

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    if-nez v0, :cond_18

    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    const/16 v1, 0x8

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    :cond_1d
    :goto_1d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    move-object v4, v2

    .line 262186
    const-string v5, "hide error page"

    .line 262188
    const-string v6, "XView"

    .line 262190
    const/4 v7, 0x0

    .line 262191
    const/16 v8, 0x8

    .line 262193
    const/4 v9, 0x0

    .line 262194
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method private final hideErrorView()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_15

    .line 262150
    .line 262151
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->hide()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    const/16 v1, 0x8

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    move-object v4, v2

    .line 262186
    const-string v5, "hide error page"

    .line 262187
    .line 262188
    const-string v6, "XView"

    .line 262189
    .line 262190
    const/4 v7, 0x0

    .line 262191
    const/16 v8, 0x8

    .line 262192
    .line 262193
    const/4 v9, 0x0

    .line 262194
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method private final initContainerBgColor()V
[MOD-CHANGED]
.method private final initContainerBgColor()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_13

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Integer;

    .line 327697
    if-nez v0, :cond_25

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327701
    if-eqz v0, :cond_24

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_24

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Integer;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :cond_25
    :goto_25
    if-eqz v0, :cond_43

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_3b

    .line 327729
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327732
    move-result-object v2

    .line 327733
    if-eqz v2, :cond_3b

    .line 327735
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327738
    move-result-object v1

    .line 327739
    :cond_3b
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 327741
    const/4 v1, 0x1

    .line 327742
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->useCustomBackground:Z

    .line 327744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method private final initContainerBgColor()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_13

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getLoadingBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    if-eqz v0, :cond_13

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    check-cast v0, Ljava/lang/Integer;

    .line 327696
    .line 327697
    if-nez v0, :cond_25

    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327700
    .line 327701
    if-eqz v0, :cond_24

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_24

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Integer;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v0, v1

    .line 327717
    :cond_25
    :goto_25
    if-eqz v0, :cond_43

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    if-eqz v2, :cond_3b

    .line 327728
    .line 327729
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    if-eqz v2, :cond_3b

    .line 327734
    .line 327735
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    :cond_3b
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 327740
    .line 327741
    const/4 v1, 0x1

    .line 327742
    iput-boolean v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->useCustomBackground:Z

    .line 327743
    .line 327744
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method private final initErrorViewByService()V
[MOD-CHANGED]
.method private final initErrorViewByService()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262150
    if-ne v0, v1, :cond_b

    .line 262152
    const-string v0, "popup"

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v0, "page"

    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_3c

    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262165
    move-result-object v3

    .line 262166
    const-string v4, ""

    .line 262168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    invoke-interface {v1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_3c

    .line 262177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorCloseMethod:Lkotlin/jvm/functions/Function0;

    .line 262179
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorReloadMethod:Lkotlin/jvm/functions/Function0;

    .line 262181
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_35

    .line 262191
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v0, v2

    .line 262198
    :goto_36
    if-nez v0, :cond_3c

    .line 262200
    const/4 v0, 0x2

    .line 262201
    invoke-static {p0, v3, v2, v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 262204
    :cond_3c
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method private final initErrorViewByService()V
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 262149
    .line 262150
    if-ne v0, v1, :cond_b

    .line 262151
    .line 262152
    const-string v0, "popup"

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v0, "page"

    .line 262156
    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    if-eqz v1, :cond_3c

    .line 262161
    .line 262162
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v3

    .line 262166
    const-string v4, ""

    .line 262167
    .line 262168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-interface {v1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createErrorView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    if-eqz v3, :cond_3c

    .line 262176
    .line 262177
    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorCloseMethod:Lkotlin/jvm/functions/Function0;

    .line 262178
    .line 262179
    iget-object v5, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorReloadMethod:Lkotlin/jvm/functions/Function0;

    .line 262180
    .line 262181
    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->getView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getErrorViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    if-eqz v0, :cond_35

    .line 262190
    .line 262191
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v0, v2

    .line 262198
    :goto_36
    if-nez v0, :cond_3c

    .line 262199
    .line 262200
    const/4 v0, 0x2

    .line 262201
    invoke-static {p0, v3, v2, v0, v2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 262205
    .line 262206
    return-void
.end method


.method private final initLoadingViewByService()V
[MOD-CHANGED]
.method private final initLoadingViewByService()V
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327686
    if-ne v0, v1, :cond_b

    .line 327688
    const-string v0, "popup"

    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const-string v0, "page"

    .line 327693
    :goto_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_40

    .line 327698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, ""

    .line 327704
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    invoke-interface {v1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_40

    .line 327713
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 327716
    move-result-object v5

    .line 327717
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_31

    .line 327723
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 327726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v2

    .line 327730
    :goto_32
    if-nez v0, :cond_40

    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/4 v8, 0x0

    .line 327735
    const/4 v9, 0x0

    .line 327736
    const/4 v10, 0x0

    .line 327737
    const/16 v11, 0x3e

    .line 327739
    const/4 v12, 0x0

    .line 327740
    move-object v4, p0

    .line 327741
    invoke-static/range {v4 .. v12}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 327744
    :cond_40
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method private final initLoadingViewByService()V
    .registers 14

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_b

    .line 327687
    .line 327688
    const-string v0, "popup"

    .line 327689
    .line 327690
    goto :goto_d

    .line 327691
    :cond_b
    const-string v0, "page"

    .line 327692
    .line 327693
    :goto_d
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_40

    .line 327697
    .line 327698
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v3

    .line 327702
    const-string v4, ""

    .line 327703
    .line 327704
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v1, v3, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->createLoadingView(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v3

    .line 327711
    if-eqz v3, :cond_40

    .line 327712
    .line 327713
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v5

    .line 327717
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IViewService;->getLoadingViewLayoutParams(Ljava/lang/String;)Landroid/widget/FrameLayout$LayoutParams;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_31

    .line 327722
    .line 327723
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v2

    .line 327730
    :goto_32
    if-nez v0, :cond_40

    .line 327731
    .line 327732
    const/4 v6, 0x0

    .line 327733
    const/4 v7, 0x0

    .line 327734
    const/4 v8, 0x0

    .line 327735
    const/4 v9, 0x0

    .line 327736
    const/4 v10, 0x0

    .line 327737
    const/16 v11, 0x3e

    .line 327738
    .line 327739
    const/4 v12, 0x0

    .line 327740
    move-object v4, p0

    .line 327741
    invoke-static/range {v4 .. v12}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->setLoadingView$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/view/View;IIIIIILjava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iput-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 327745
    .line 327746
    return-void
.end method


.method private final setBackgroundColor()V
[MOD-CHANGED]
.method private final setBackgroundColor()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/lang/Integer;

    .line 262159
    if-eqz v0, :cond_1b

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262164
    move-result v0

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_2a

    .line 262174
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->useCustomBackground:Z

    .line 262176
    if-eqz v0, :cond_2a

    .line 262178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->useCustomBackground:Z

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setBackgroundColor()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 262145
    .line 262146
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/lang/Integer;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1b

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    if-nez v0, :cond_2a

    .line 262173
    .line 262174
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->useCustomBackground:Z

    .line 262175
    .line 262176
    if-eqz v0, :cond_2a

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->originBackground:Landroid/graphics/drawable/Drawable;

    .line 262179
    .line 262180
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262181
    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->useCustomBackground:Z

    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method private final setContainerBgColor()V
[MOD-CHANGED]
.method private final setContainerBgColor()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327682
    if-eqz v0, :cond_5f

    .line 327684
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_12

    .line 327693
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    if-eqz v1, :cond_5c

    .line 327701
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, ""

    .line 327707
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    const-string v3, "light"

    .line 327712
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_41

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/Integer;

    .line 327728
    if-eqz v0, :cond_3b

    .line 327730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327733
    move-result v0

    .line 327734
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327737
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327739
    :cond_3b
    if-nez v2, :cond_5f

    .line 327741
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setBackgroundColor()V

    .line 327744
    goto :goto_5f

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Integer;

    .line 327755
    if-eqz v0, :cond_56

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327760
    move-result v0

    .line 327761
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327764
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327766
    :cond_56
    if-nez v2, :cond_5f

    .line 327768
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setBackgroundColor()V

    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setBackgroundColor()V

    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method private final setContainerBgColor()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5f

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostContextDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-eqz v1, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostContextDepend;->getSkinName()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v1, v2

    .line 327699
    :goto_13
    if-eqz v1, :cond_5c

    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, ""

    .line 327706
    .line 327707
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const-string v3, "light"

    .line 327711
    .line 327712
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    move-result v1

    .line 327716
    if-eqz v1, :cond_41

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerLightBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Ljava/lang/Integer;

    .line 327727
    .line 327728
    if-eqz v0, :cond_3b

    .line 327729
    .line 327730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327735
    .line 327736
    .line 327737
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327738
    .line 327739
    :cond_3b
    if-nez v2, :cond_5f

    .line 327740
    .line 327741
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setBackgroundColor()V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_5f

    .line 327745
    :cond_41
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDContainerModel;->getContainerDarkBgColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    check-cast v0, Ljava/lang/Integer;

    .line 327754
    .line 327755
    if-eqz v0, :cond_56

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    :cond_56
    if-nez v2, :cond_5f

    .line 327767
    .line 327768
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setBackgroundColor()V

    .line 327769
    .line 327770
    .line 327771
    goto :goto_5f

    .line 327772
    :cond_5c
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setBackgroundColor()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    return-void
.end method


.method public static synthetic setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_c

    .line 84082694
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84082696
    const/4 p3, -0x1

    .line 84082697
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84082703
    return-void

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: setErrorView"

    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082711
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_c

    .line 84082693
    .line 84082694
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84082695
    .line 84082696
    const/4 p3, -0x1

    .line 84082697
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84082698
    .line 84082699
    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84082701
    .line 84082702
    .line 84082703
    return-void

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082705
    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: setErrorView"

    .line 84082707
    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082709
    .line 84082710
    .line 84082711
    throw p0
.end method


.method public static synthetic setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    if-nez p5, :cond_11

    .line 100925442
    and-int/lit8 p5, p4, 0x2

    .line 100925444
    const/4 v0, 0x0

    .line 100925445
    if-eqz p5, :cond_8

    .line 100925447
    move-object p2, v0

    .line 100925448
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100925450
    if-eqz p4, :cond_d

    .line 100925452
    move-object p3, v0

    .line 100925453
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100925456
    return-void

    .line 100925457
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100925459
    const-string p1, "Super calls with default arguments not supported in this target, function: setErrorView"

    .line 100925461
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100925464
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setErrorView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 100925440
    if-nez p5, :cond_11

    .line 100925441
    .line 100925442
    and-int/lit8 p5, p4, 0x2

    .line 100925443
    .line 100925444
    const/4 v0, 0x0

    .line 100925445
    if-eqz p5, :cond_8

    .line 100925446
    .line 100925447
    move-object p2, v0

    .line 100925448
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 100925449
    .line 100925450
    if-eqz p4, :cond_d

    .line 100925451
    .line 100925452
    move-object p3, v0

    .line 100925453
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 100925454
    .line 100925455
    .line 100925456
    return-void

    .line 100925457
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100925458
    .line 100925459
    const-string p1, "Super calls with default arguments not supported in this target, function: setErrorView"

    .line 100925460
    .line 100925461
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100925462
    .line 100925463
    .line 100925464
    throw p0
.end method


.method public static synthetic setPlaceholderView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setPlaceholderView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_c

    .line 84082694
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84082696
    const/4 p3, -0x1

    .line 84082697
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setPlaceholderView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84082703
    return-void

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: setPlaceholderView"

    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082711
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setPlaceholderView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_10

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_c

    .line 84082693
    .line 84082694
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 84082695
    .line 84082696
    const/4 p3, -0x1

    .line 84082697
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84082698
    .line 84082699
    .line 84082700
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setPlaceholderView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 84082701
    .line 84082702
    .line 84082703
    return-void

    .line 84082704
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082705
    .line 84082706
    const-string p1, "Super calls with default arguments not supported in this target, function: setPlaceholderView"

    .line 84082707
    .line 84082708
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082709
    .line 84082710
    .line 84082711
    throw p0
.end method


.method private final setStatusView(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final setStatusView(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_31

    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_31

    .line 17170448
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170450
    const-string v3, "BulletContainerView.setStatusView: getViewService from bullet Context"

    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const-string v5, "XView"

    .line 17170455
    const/4 v6, 0x2

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :try_start_32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170484
    if-eqz p1, :cond_3e

    .line 17170486
    const-string/jumbo v1, "url"

    .line 17170489
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object p1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object p1, v0

    .line 17170495
    :goto_3f
    if-nez p1, :cond_43

    .line 17170497
    const-string p1, ""

    .line 17170499
    :cond_43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_4c

    .line 17170507
    goto :goto_57

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_5e

    .line 17170525
    move-object p1, v0

    .line 17170526
    :cond_5e
    check-cast p1, Landroid/net/Uri;

    .line 17170528
    if-eqz p1, :cond_69

    .line 17170530
    const-string v1, "loading_style"

    .line 17170532
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v0

    .line 17170538
    :goto_6a
    const-string v2, "host"

    .line 17170540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    move-result v1

    .line 17170544
    if-eqz p1, :cond_78

    .line 17170546
    const-string v0, "error_page_style"

    .line 17170548
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result p1

    .line 17170556
    const-string v0, "default_bid"

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170560
    move-object v1, v0

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 17170565
    move-result-object v1

    .line 17170566
    :goto_86
    if-eqz p1, :cond_89

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    :goto_8d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170575
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170578
    move-result-object v2

    .line 17170579
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170581
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170587
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170595
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170601
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170603
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStatusView(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    if-eqz v0, :cond_31

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_31

    .line 17170447
    .line 17170448
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 17170449
    .line 17170450
    const-string v3, "BulletContainerView.setStatusView: getViewService from bullet Context"

    .line 17170451
    .line 17170452
    const/4 v4, 0x0

    .line 17170453
    const-string v5, "XView"

    .line 17170454
    .line 17170455
    const/4 v6, 0x2

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    const/4 v0, 0x0

    .line 17170482
    :try_start_32
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_3e

    .line 17170485
    .line 17170486
    const-string/jumbo v1, "url"

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object p1, v0

    .line 17170495
    :goto_3f
    if-nez p1, :cond_43

    .line 17170496
    .line 17170497
    const-string p1, ""

    .line 17170498
    .line 17170499
    :cond_43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1
    :try_end_4b
    .catchall {:try_start_32 .. :try_end_4b} :catchall_4c

    .line 17170507
    goto :goto_57

    .line 17170508
    :catchall_4c
    move-exception p1

    .line 17170509
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    .line 17170511
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    :goto_57
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_5e

    .line 17170524
    .line 17170525
    move-object p1, v0

    .line 17170526
    :cond_5e
    check-cast p1, Landroid/net/Uri;

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_69

    .line 17170529
    .line 17170530
    const-string v1, "loading_style"

    .line 17170531
    .line 17170532
    invoke-static {p1, v1}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v0

    .line 17170538
    :goto_6a
    const-string v2, "host"

    .line 17170539
    .line 17170540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    if-eqz p1, :cond_78

    .line 17170545
    .line 17170546
    const-string v0, "error_page_style"

    .line 17170547
    .line 17170548
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->safeGetQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    :cond_78
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    const-string v0, "default_bid"

    .line 17170557
    .line 17170558
    if-eqz v1, :cond_82

    .line 17170559
    .line 17170560
    move-object v1, v0

    .line 17170561
    goto :goto_86

    .line 17170562
    :cond_82
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    :goto_86
    if-eqz p1, :cond_89

    .line 17170567
    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBid()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    :goto_8d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170580
    .line 17170581
    invoke-interface {v2, v1, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170586
    .line 17170587
    iput-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170588
    .line 17170589
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170594
    .line 17170595
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170600
    .line 17170601
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 17170602
    .line 17170603
    return-void
.end method


.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setStatusView(Landroid/net/Uri;)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusView"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic setStatusView$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Landroid/net/Uri;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setStatusView(Landroid/net/Uri;)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusView"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method private final showErrorView()V
[MOD-CHANGED]
.method private final showErrorView()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initErrorViewByService()V

    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 327685
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_18

    .line 327690
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_1f

    .line 327700
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->show()V

    .line 327703
    goto :goto_1f

    .line 327704
    :cond_18
    if-nez v0, :cond_1b

    .line 327706
    goto :goto_1f

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327711
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2e

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->reportErrorViewShow()V

    .line 327726
    :cond_2e
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3a

    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    :cond_3a
    move-object v4, v2

    .line 327739
    const-string v5, "show error page"

    .line 327741
    const-string v6, "XView"

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x8

    .line 327746
    const/4 v9, 0x0

    .line 327747
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method private final showErrorView()V
    .registers 11

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initErrorViewByService()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 327684
    .line 327685
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_18

    .line 327689
    .line 327690
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IErrorView;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v0, v2

    .line 327698
    :goto_12
    if-eqz v0, :cond_1f

    .line 327699
    .line 327700
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IErrorView;->show()V

    .line 327701
    .line 327702
    .line 327703
    goto :goto_1f

    .line 327704
    :cond_18
    if-nez v0, :cond_1b

    .line 327705
    .line 327706
    goto :goto_1f

    .line 327707
    :cond_1b
    const/4 v1, 0x0

    .line 327708
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    :goto_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2e

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_2e

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->reportErrorViewShow()V

    .line 327724
    .line 327725
    .line 327726
    :cond_2e
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3a

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    :cond_3a
    move-object v4, v2

    .line 327739
    const-string v5, "show error page"

    .line 327740
    .line 327741
    const-string v6, "XView"

    .line 327742
    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x8

    .line 327745
    .line 327746
    const/4 v9, 0x0

    .line 327747
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method private final showLoading(Landroid/net/Uri;)V
[MOD-CHANGED]
.method private final showLoading(Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170435
    move-result-object p1

    .line 17170436
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eq p1, v0, :cond_14

    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170445
    move-result-object p1

    .line 17170446
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170448
    if-eq p1, v0, :cond_14

    .line 17170450
    const/4 p1, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 p1, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170456
    move-result-object v0

    .line 17170457
    const-wide/16 v3, 0x0

    .line 17170459
    if-eqz v0, :cond_56

    .line 17170461
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170463
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170470
    move-result-object v6

    .line 17170471
    const-string/jumbo v7, "show_loading"

    .line 17170474
    const/4 v8, 0x0

    .line 17170475
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170478
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/Boolean;

    .line 17170484
    if-eqz v5, :cond_3a

    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170489
    move-result p1

    .line 17170490
    :cond_3a
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v6, "loading_duration"

    .line 17170502
    invoke-direct {v5, v0, v6, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170505
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Ljava/lang/Long;

    .line 17170511
    if-eqz v0, :cond_56

    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170516
    move-result-wide v5

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v5, v3

    .line 17170519
    :goto_57
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_6a

    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_6a

    .line 17170531
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17170534
    move-result v0

    .line 17170535
    if-ne v0, v1, :cond_6a

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_89

    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadFail()Z

    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_89

    .line 17170547
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoadingView()V

    .line 17170550
    cmp-long p1, v5, v3

    .line 17170552
    if-eqz p1, :cond_8e

    .line 17170554
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getLoadingView()Landroid/view/View;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_8e

    .line 17170560
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$c;

    .line 17170562
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17170565
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 17170571
    invoke-direct {p0, p1, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay(ZJ)V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method private final showLoading(Landroid/net/Uri;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170437
    .line 17170438
    const/4 v1, 0x1

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eq p1, v0, :cond_14

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 17170447
    .line 17170448
    if-eq p1, v0, :cond_14

    .line 17170449
    .line 17170450
    const/4 p1, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 p1, 0x0

    .line 17170453
    :goto_15
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const-wide/16 v3, 0x0

    .line 17170458
    .line 17170459
    if-eqz v0, :cond_56

    .line 17170460
    .line 17170461
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    const-string/jumbo v7, "show_loading"

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v8, 0x0

    .line 17170475
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    check-cast v5, Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_3a

    .line 17170485
    .line 17170486
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    :cond_3a
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v6, "loading_duration"

    .line 17170501
    .line 17170502
    invoke-direct {v5, v0, v6, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/LongParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    check-cast v0, Ljava/lang/Long;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_56

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v5

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    move-wide v5, v3

    .line 17170519
    :goto_57
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_6a

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v0

    .line 17170529
    if-eqz v0, :cond_6a

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v0

    .line 17170535
    if-ne v0, v1, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_89

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->isLoadFail()Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    if-eqz v0, :cond_89

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoadingView()V

    .line 17170548
    .line 17170549
    .line 17170550
    cmp-long p1, v5, v3

    .line 17170551
    .line 17170552
    if-eqz p1, :cond_8e

    .line 17170553
    .line 17170554
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->getLoadingView()Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-eqz p1, :cond_8e

    .line 17170559
    .line 17170560
    new-instance v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$c;

    .line 17170561
    .line 17170562
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$c;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iput-boolean v2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 17170570
    .line 17170571
    invoke-direct {p0, p1, v5, v6}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay(ZJ)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


.method private final showSecureDenyView()V
[MOD-CHANGED]
.method private final showSecureDenyView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_3c

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327690
    if-ne v0, v1, :cond_f

    .line 327692
    const-string v0, "popup"

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v0, "page"

    .line 327697
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_38

    .line 327703
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_38

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getCreateDenyView$anniex_release()Lkotlin/jvm/functions/Function3;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_38

    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, ""

    .line 327721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;

    .line 327726
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 327729
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/view/View;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 327745
    if-eqz v0, :cond_4a

    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private final showSecureDenyView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_3c

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_f

    .line 327691
    .line 327692
    const-string v0, "popup"

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v0, "page"

    .line 327696
    .line 327697
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_38

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_38

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getCreateDenyView$anniex_release()Lkotlin/jvm/functions/Function3;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_38

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, ""

    .line 327720
    .line 327721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;

    .line 327725
    .line 327726
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureDenyView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/view/View;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 327738
    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureDenyView:Landroid/view/View;

    .line 327744
    .line 327745
    if-eqz v0, :cond_4a

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method private final showSecureNoticeView()V
[MOD-CHANGED]
.method private final showSecureNoticeView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 327682
    if-nez v0, :cond_3c

    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327690
    if-ne v0, v1, :cond_f

    .line 327692
    const-string v0, "popup"

    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v0, "page"

    .line 327697
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_38

    .line 327703
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_38

    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getCreateNoticeView$anniex_release()Lkotlin/jvm/functions/Function3;

    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_38

    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, ""

    .line 327721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;

    .line 327726
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 327729
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/view/View;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 327745
    if-eqz v0, :cond_4a

    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327751
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method private final showSecureNoticeView()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 327681
    .line 327682
    if-nez v0, :cond_3c

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_f

    .line 327691
    .line 327692
    const-string v0, "popup"

    .line 327693
    .line 327694
    goto :goto_11

    .line 327695
    :cond_f
    const-string v0, "page"

    .line 327696
    .line 327697
    :goto_11
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    if-eqz v1, :cond_38

    .line 327702
    .line 327703
    invoke-static {v1}, Lcom/bytedance/ies/bullet/core/BulletContextKt;->getSecureConfig(Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_38

    .line 327708
    .line 327709
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/secure/HybridSecureConfig;->getCreateNoticeView$anniex_release()Lkotlin/jvm/functions/Function3;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    if-eqz v1, :cond_38

    .line 327714
    .line 327715
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const-string v3, ""

    .line 327720
    .line 327721
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    new-instance v3, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;

    .line 327725
    .line 327726
    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$showSecureNoticeView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-interface {v1, v2, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Landroid/view/View;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    const/4 v0, 0x0

    .line 327737
    :goto_39
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 327738
    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideSecureView(Landroid/view/View;)V

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->secureNoticeView:Landroid/view/View;

    .line 327744
    .line 327745
    if-eqz v0, :cond_4a

    .line 327746
    .line 327747
    const/4 v1, 0x0

    .line 327748
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public dispatchHideLoading()V
[MOD-CHANGED]
.method public dispatchHideLoading()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 131074
    const-string v1, "message:BulletContainerView dispatchHideLoading"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchHideLoading()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 131073
    .line 131074
    const-string v1, "message:BulletContainerView dispatchHideLoading"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public dispatchShowLoading()V
[MOD-CHANGED]
.method public dispatchShowLoading()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 131074
    const-string v1, "message:BulletContainerView dispatchShowLoading"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoadingView()V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public dispatchShowLoading()V
    .registers 7

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 131073
    .line 131074
    const-string v1, "message:BulletContainerView dispatchShowLoading"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x6

    .line 131079
    const/4 v5, 0x0

    .line 131080
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoadingView()V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final getLoadingView()Landroid/view/View;
[MOD-CHANGED]
.method public final getLoadingView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initLoadingViewByService()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 196613
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 196615
    if-eqz v1, :cond_19

    .line 196617
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v2

    .line 196626
    :goto_12
    if-eqz v0, :cond_18

    .line 196628
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 196631
    move-result-object v2

    .line 196632
    :cond_18
    return-object v2

    .line 196633
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadingView()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initLoadingViewByService()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 196612
    .line 196613
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 196614
    .line 196615
    if-eqz v1, :cond_19

    .line 196616
    .line 196617
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v0, v2

    .line 196626
    :goto_12
    if-eqz v0, :cond_18

    .line 196627
    .line 196628
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->getView()Landroid/view/View;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v2

    .line 196632
    :cond_18
    return-object v2

    .line 196633
    :cond_19
    return-object v0
.end method


.method public hasErrorView()Z
[MOD-CHANGED]
.method public hasErrorView()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 196610
    if-eqz v0, :cond_6

    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_16

    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setHasErrorView(Z)V

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public hasErrorView()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 196609
    .line 196610
    if-eqz v0, :cond_6

    .line 196611
    .line 196612
    const/4 v0, 0x1

    .line 196613
    goto :goto_7

    .line 196614
    :cond_6
    const/4 v0, 0x0

    .line 196615
    :goto_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    if-eqz v1, :cond_12

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    goto :goto_19

    .line 196630
    :cond_16
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setHasErrorView(Z)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return v0
.end method


.method public final hideLoadingView()V
[MOD-CHANGED]
.method public final hideLoadingView()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_15

    .line 262151
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_1d

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->hide()V

    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    if-nez v0, :cond_18

    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    const/16 v1, 0x8

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    :cond_1d
    :goto_1d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_29

    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    move-object v4, v2

    .line 262186
    const-string v5, "hide loading"

    .line 262188
    const-string v6, "XView"

    .line 262190
    const/4 v7, 0x0

    .line 262191
    const/16 v8, 0x8

    .line 262193
    const/4 v9, 0x0

    .line 262194
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideLoadingView()V
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 262145
    .line 262146
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_15

    .line 262150
    .line 262151
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v2

    .line 262159
    :goto_f
    if-eqz v0, :cond_1d

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->hide()V

    .line 262162
    .line 262163
    .line 262164
    goto :goto_1d

    .line 262165
    :cond_15
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_1d

    .line 262168
    :cond_18
    const/16 v1, 0x8

    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_29

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    :cond_29
    move-object v4, v2

    .line 262186
    const-string v5, "hide loading"

    .line 262187
    .line 262188
    const-string v6, "XView"

    .line 262189
    .line 262190
    const/4 v7, 0x0

    .line 262191
    const/16 v8, 0x8

    .line 262192
    .line 262193
    const/4 v9, 0x0

    .line 262194
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262195
    .line 262196
    .line 262197
    return-void
.end method


.method public final hideSecureView(Landroid/view/View;)V
[MOD-CHANGED]
.method public final hideSecureView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908290
    const/16 v0, 0x8

    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final hideSecureView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_a

    .line 16908289
    .line 16908290
    const/16 v0, 0x8

    .line 16908291
    .line 16908292
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
[MOD-CHANGED]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    if-nez p4, :cond_b

    .line 84082694
    new-instance p4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84082696
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 84082699
    :cond_b
    move-object v4, p4

    .line 84082700
    const-class p4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 84082702
    invoke-virtual {v4, p4, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84082705
    move-object v0, p0

    .line 84082706
    move-object v1, p1

    .line 84082707
    move-object v2, p2

    .line 84082708
    move-object v3, p3

    .line 84082709
    move-object v5, p5

    .line 84082710
    invoke-super/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84082713
    return-void
.end method

[INNER-ORIGINAL]
.method public loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
    .registers 12

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    if-nez p4, :cond_b

    .line 84082693
    .line 84082694
    new-instance p4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 84082695
    .line 84082696
    invoke-direct {p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 84082697
    .line 84082698
    .line 84082699
    :cond_b
    move-object v4, p4

    .line 84082700
    const-class p4, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 84082701
    .line 84082702
    invoke-virtual {v4, p4, p0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84082703
    .line 84082704
    .line 84082705
    move-object v0, p0

    .line 84082706
    move-object v1, p1

    .line 84082707
    move-object v2, p2

    .line 84082708
    move-object v3, p3

    .line 84082709
    move-object v5, p5

    .line 84082710
    invoke-super/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84082711
    .line 84082712
    .line 84082713
    return-void
.end method


.method public onBulletViewRelease()V
[MOD-CHANGED]
.method public onBulletViewRelease()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewRelease()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 262149
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262151
    const-string v2, ""

    .line 262153
    if-eqz v1, :cond_13

    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 262165
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262167
    if-eqz v1, :cond_21

    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262172
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262174
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public onBulletViewRelease()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onBulletViewRelease()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 262148
    .line 262149
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    if-eqz v1, :cond_13

    .line 262154
    .line 262155
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262159
    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 262161
    .line 262162
    .line 262163
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 262164
    .line 262165
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262166
    .line 262167
    if-eqz v1, :cond_21

    .line 262168
    .line 262169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IReleasable;

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IReleasable;->release()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751047
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->placeholderView:Landroid/view/View;

    .line 33751049
    if-nez p1, :cond_c

    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    const/16 p2, 0x8

    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->placeholderView:Landroid/view/View;

    .line 33751048
    .line 33751049
    if-nez p1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_11

    .line 33751052
    :cond_c
    const/16 p2, 0x8

    .line 33751053
    .line 33751054
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33947654
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setContainerBgColor()V

    .line 33947657
    const/4 p1, 0x1

    .line 33947658
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 33947660
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    if-eqz p2, :cond_16

    .line 33947665
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 33947668
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33947670
    :cond_16
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33947672
    if-eqz p2, :cond_1f

    .line 33947674
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 33947677
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 33947682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947685
    move-result-object p2

    .line 33947686
    if-eqz p2, :cond_2e

    .line 33947688
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947691
    move-result-object p2

    .line 33947692
    if-nez p2, :cond_30

    .line 33947694
    :cond_2e
    sget-object p2, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947696
    :cond_30
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$a;->a:[I

    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947701
    move-result p2

    .line 33947702
    aget p2, v0, p2

    .line 33947704
    if-eq p2, p1, :cond_81

    .line 33947706
    const/4 v0, 0x2

    .line 33947707
    if-eq p2, v0, :cond_7d

    .line 33947709
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947712
    move-result-object p2

    .line 33947713
    if-eqz p2, :cond_7c

    .line 33947715
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_7c

    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947724
    move-result-object p2

    .line 33947725
    if-eqz p2, :cond_7c

    .line 33947727
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947730
    move-result-object v0

    .line 33947731
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947733
    if-eq v0, v1, :cond_60

    .line 33947735
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947738
    move-result-object v0

    .line 33947739
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947741
    if-eq v0, v1, :cond_60

    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p1, 0x0

    .line 33947745
    :goto_61
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947747
    const-string/jumbo v1, "show_error"

    .line 33947750
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-direct {v0, p2, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947757
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947760
    move-result-object p1

    .line 33947761
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947763
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947769
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showErrorView()V

    .line 33947772
    :cond_7c
    return-void

    .line 33947773
    :cond_7d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showSecureDenyView()V

    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showSecureNoticeView()V

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setContainerBgColor()V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 p1, 0x1

    .line 33947658
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 33947659
    .line 33947660
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33947661
    .line 33947662
    const/4 v0, 0x0

    .line 33947663
    if-eqz p2, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 33947666
    .line 33947667
    .line 33947668
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33947669
    .line 33947670
    :cond_16
    iget-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33947671
    .line 33947672
    if-eqz p2, :cond_1f

    .line 33947673
    .line 33947674
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 33947675
    .line 33947676
    .line 33947677
    iput-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33947678
    .line 33947679
    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p2

    .line 33947686
    if-eqz p2, :cond_2e

    .line 33947687
    .line 33947688
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    if-nez p2, :cond_30

    .line 33947693
    .line 33947694
    :cond_2e
    sget-object p2, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947695
    .line 33947696
    :cond_30
    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$a;->a:[I

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result p2

    .line 33947702
    aget p2, v0, p2

    .line 33947703
    .line 33947704
    if-eq p2, p1, :cond_81

    .line 33947705
    .line 33947706
    const/4 v0, 0x2

    .line 33947707
    if-eq p2, v0, :cond_7d

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p2

    .line 33947713
    if-eqz p2, :cond_7c

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    if-eqz p2, :cond_7c

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p2

    .line 33947725
    if-eqz p2, :cond_7c

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v0

    .line 33947731
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947732
    .line 33947733
    if-eq v0, v1, :cond_60

    .line 33947734
    .line 33947735
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33947740
    .line 33947741
    if-eq v0, v1, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_61

    .line 33947744
    :cond_60
    const/4 p1, 0x0

    .line 33947745
    :goto_61
    new-instance v0, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 33947746
    .line 33947747
    const-string/jumbo v1, "show_error"

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object p1

    .line 33947754
    invoke-direct {v0, p2, v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947762
    .line 33947763
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-eqz p1, :cond_7c

    .line 33947768
    .line 33947769
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showErrorView()V

    .line 33947770
    .line 33947771
    .line 33947772
    :cond_7c
    return-void

    .line 33947773
    :cond_7d
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showSecureDenyView()V

    .line 33947774
    .line 33947775
    .line 33947776
    return-void

    .line 33947777
    :cond_81
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showSecureNoticeView()V

    .line 33947778
    .line 33947779
    .line 33947780
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659334
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659337
    move-result-object p1

    .line 50659338
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659340
    if-eqz p2, :cond_11

    .line 50659342
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_64

    .line 50659348
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 50659357
    move-result p2

    .line 50659358
    const/4 p3, 0x0

    .line 50659359
    if-eqz p2, :cond_41

    .line 50659361
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659368
    move-result-object p1

    .line 50659369
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3d

    .line 50659377
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 50659379
    const/4 v1, 0x1

    .line 50659380
    const-wide/16 v2, 0x0

    .line 50659382
    const/4 v4, 0x2

    .line 50659383
    const/4 v5, 0x0

    .line 50659384
    move-object v0, p0

    .line 50659385
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V

    .line 50659388
    goto :goto_61

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 50659392
    goto :goto_61

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659396
    move-result-object p1

    .line 50659397
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659399
    if-eq p1, p2, :cond_5e

    .line 50659401
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659404
    move-result-object p1

    .line 50659405
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659407
    if-ne p1, p2, :cond_52

    .line 50659409
    goto :goto_5e

    .line 50659410
    :cond_52
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    const-wide/16 v2, 0x0

    .line 50659415
    const/4 v4, 0x2

    .line 50659416
    const/4 v5, 0x0

    .line 50659417
    move-object v0, p0

    .line 50659418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V

    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 50659425
    :goto_61
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initContainerBgColor()V

    .line 50659428
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    instance-of p2, p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659339
    .line 50659340
    if-eqz p2, :cond_11

    .line 50659341
    .line 50659342
    check-cast p1, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659343
    .line 50659344
    goto :goto_12

    .line 50659345
    :cond_11
    const/4 p1, 0x0

    .line 50659346
    :goto_12
    if-eqz p1, :cond_64

    .line 50659347
    .line 50659348
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->containerModel:Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50659349
    .line 50659350
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p2

    .line 50659354
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->isSet()Z

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    const/4 p3, 0x0

    .line 50659359
    if-eqz p2, :cond_41

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->getShowLoading()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object p1

    .line 50659369
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659370
    .line 50659371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p1

    .line 50659375
    if-eqz p1, :cond_3d

    .line 50659376
    .line 50659377
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 50659378
    .line 50659379
    const/4 v1, 0x1

    .line 50659380
    const-wide/16 v2, 0x0

    .line 50659381
    .line 50659382
    const/4 v4, 0x2

    .line 50659383
    const/4 v5, 0x0

    .line 50659384
    move-object v0, p0

    .line 50659385
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_61

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_61

    .line 50659393
    :cond_41
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659398
    .line 50659399
    if-eq p1, p2, :cond_5e

    .line 50659400
    .line 50659401
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    sget-object p2, Lcom/bytedance/ies/bullet/core/common/Scenes;->Card:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 50659406
    .line 50659407
    if-ne p1, p2, :cond_52

    .line 50659408
    .line 50659409
    goto :goto_5e

    .line 50659410
    :cond_52
    iput-boolean p3, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 50659411
    .line 50659412
    const/4 v1, 0x1

    .line 50659413
    const-wide/16 v2, 0x0

    .line 50659414
    .line 50659415
    const/4 v4, 0x2

    .line 50659416
    const/4 v5, 0x0

    .line 50659417
    move-object v0, p0

    .line 50659418
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoadingAfterDelay$default(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;ZJILjava/lang/Object;)V

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_61

    .line 50659422
    :cond_5e
    :goto_5e
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 50659423
    .line 50659424
    .line 50659425
    :goto_61
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initContainerBgColor()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33751050
    move-result-object p2

    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33751053
    if-ne p2, v0, :cond_12

    .line 33751055
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setStatusView(Landroid/net/Uri;)V

    .line 33751058
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideErrorView()V

    .line 33751061
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoading(Landroid/net/Uri;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33751045
    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getMCurrentScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    sget-object v0, Lcom/bytedance/ies/bullet/core/common/Scenes;->Container:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 33751052
    .line 33751053
    if-ne p2, v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setStatusView(Landroid/net/Uri;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideErrorView()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->showLoading(Landroid/net/Uri;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816583
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setContainerBgColor()V

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 33816589
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816594
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 33816597
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816601
    if-eqz p1, :cond_20

    .line 33816603
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 33816606
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 33816611
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideErrorView()V

    .line 33816614
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->setContainerBgColor()V

    .line 33816584
    .line 33816585
    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->shouldInterceptShowLoading:Z

    .line 33816588
    .line 33816589
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816590
    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    if-eqz p1, :cond_17

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 33816595
    .line 33816596
    .line 33816597
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimerTask:Ljava/util/TimerTask;

    .line 33816598
    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_20

    .line 33816602
    .line 33816603
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingTimer:Ljava/util/Timer;

    .line 33816607
    .line 33816608
    :cond_20
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideLoadingView()V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->hideErrorView()V

    .line 33816612
    .line 33816613
    .line 33816614
    return-void
.end method


.method public final setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 33816582
    if-eqz v0, :cond_b

    .line 33816584
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33816587
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816590
    const/16 p2, 0x8

    .line 33816592
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816598
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 33816600
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816606
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-nez p1, :cond_27

    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setHasErrorView(Z)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_b

    .line 33816583
    .line 33816584
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816588
    .line 33816589
    .line 33816590
    const/16 p2, 0x8

    .line 33816591
    .line 33816592
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorView:Landroid/view/View;

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    if-eqz p1, :cond_23

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    const/4 p1, 0x0

    .line 33816612
    :goto_24
    if-nez p1, :cond_27

    .line 33816613
    .line 33816614
    goto :goto_2b

    .line 33816615
    :cond_27
    const/4 p2, 0x1

    .line 33816616
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->setHasErrorView(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IViewService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50462726
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorCloseMethod:Lkotlin/jvm/functions/Function0;

    .line 50462728
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;

    .line 50462730
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function0;)V

    .line 50462733
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorReloadMethod:Lkotlin/jvm/functions/Function0;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final setErrorView(Lcom/bytedance/ies/bullet/service/base/IViewService;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/IViewService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorCloseMethod:Lkotlin/jvm/functions/Function0;

    .line 50462727
    .line 50462728
    new-instance p1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;

    .line 50462729
    .line 50462730
    invoke-direct {p1, p0, p3}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView$setErrorView$1;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;Lkotlin/jvm/functions/Function0;)V

    .line 50462731
    .line 50462732
    .line 50462733
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->errorReloadMethod:Lkotlin/jvm/functions/Function0;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final setLoadingDelay(J)V
[MOD-CHANGED]
.method public final setLoadingDelay(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908290
    cmp-long v2, p1, v0

    .line 16908292
    if-ltz v2, :cond_8

    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingDelayInMilliSeconds:J

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingDelay(J)V
    .registers 6

    .prologue
    .line 16908288
    const-wide/16 v0, 0x0

    .line 16908289
    .line 16908290
    cmp-long v2, p1, v0

    .line 16908291
    .line 16908292
    if-ltz v2, :cond_8

    .line 16908293
    .line 16908294
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingDelayInMilliSeconds:J

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public setLoadingView(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public setLoadingView(Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925444
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 100925446
    if-eqz v0, :cond_b

    .line 100925448
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100925451
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100925453
    const/4 v1, -0x2

    .line 100925454
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100925457
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100925459
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100925461
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100925463
    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100925465
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100925467
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925470
    const/16 p2, 0x8

    .line 100925472
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100925475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100925478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public setLoadingView(Landroid/view/View;IIIII)V
    .registers 9

    .prologue
    .line 100925440
    const/4 v0, 0x0

    .line 100925441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100925442
    .line 100925443
    .line 100925444
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 100925445
    .line 100925446
    if-eqz v0, :cond_b

    .line 100925447
    .line 100925448
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100925449
    .line 100925450
    .line 100925451
    :cond_b
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100925452
    .line 100925453
    const/4 v1, -0x2

    .line 100925454
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100925455
    .line 100925456
    .line 100925457
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100925458
    .line 100925459
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100925460
    .line 100925461
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100925462
    .line 100925463
    iput p6, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100925464
    .line 100925465
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100925466
    .line 100925467
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100925468
    .line 100925469
    .line 100925470
    const/16 p2, 0x8

    .line 100925471
    .line 100925472
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 100925473
    .line 100925474
    .line 100925475
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100925476
    .line 100925477
    .line 100925478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 100925479
    .line 100925480
    return-void
.end method


.method public final setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33751050
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751053
    const/16 p2, 0x8

    .line 33751055
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33751061
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 p2, 0x8

    .line 33751054
    .line 33751055
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
[MOD-CHANGED]
.method public final setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingView(Lcom/bytedance/ies/bullet/service/base/IViewService;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingViewService:Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setLoadingViewInternal$anniex_release(Landroid/view/View;)V
[MOD-CHANGED]
.method public final setLoadingViewInternal$anniex_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973835
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLoadingViewInternal$anniex_release(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final setPlaceholderView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
[MOD-CHANGED]
.method public final setPlaceholderView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->placeholderView:Landroid/view/View;

    .line 33751046
    if-eqz v0, :cond_b

    .line 33751048
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33751051
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751054
    const/16 p2, 0x8

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->placeholderView:Landroid/view/View;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlaceholderView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->placeholderView:Landroid/view/View;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_b

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 33751049
    .line 33751050
    .line 33751051
    :cond_b
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751052
    .line 33751053
    .line 33751054
    const/16 p2, 0x8

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->placeholderView:Landroid/view/View;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final showLoadingView()V
[MOD-CHANGED]
.method public final showLoadingView()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initLoadingViewByService()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 262149
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_18

    .line 262154
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-eqz v0, :cond_1f

    .line 262164
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->show()V

    .line 262167
    goto :goto_1f

    .line 262168
    :cond_18
    if-nez v0, :cond_1b

    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2b

    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262186
    move-result-object v2

    .line 262187
    :cond_2b
    move-object v4, v2

    .line 262188
    const-string v5, "show loading"

    .line 262190
    const-string v6, "XView"

    .line 262192
    const/4 v7, 0x0

    .line 262193
    const/16 v8, 0x8

    .line 262195
    const/4 v9, 0x0

    .line 262196
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final showLoadingView()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->initLoadingViewByService()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->loadingView:Landroid/view/View;

    .line 262148
    .line 262149
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v1, :cond_18

    .line 262153
    .line 262154
    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262155
    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ILoadingView;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v2

    .line 262162
    :goto_12
    if-eqz v0, :cond_1f

    .line 262163
    .line 262164
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ILoadingView;->show()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_1f

    .line 262168
    :cond_18
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1f

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2b

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    :cond_2b
    move-object v4, v2

    .line 262188
    const-string v5, "show loading"

    .line 262189
    .line 262190
    const-string v6, "XView"

    .line 262191
    .line 262192
    const/4 v7, 0x0

    .line 262193
    const/16 v8, 0x8

    .line 262194
    .line 262195
    const/4 v9, 0x0

    .line 262196
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


