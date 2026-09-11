## classes16/com/bytedance/ies/bullet/service/popup/ui/primary/mode/BottomPopupMode.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public getEnterAnim()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public getEnterAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 262182
    move-result v2

    .line 262183
    int-to-float v2, v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    aput v2, v1, v3

    .line 262187
    const/4 v2, 0x1

    .line 262188
    const/4 v3, 0x0

    .line 262189
    aput v3, v1, v2

    .line 262191
    const-string/jumbo v2, "translationY"

    .line 262194
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 262180
    .line 262181
    .line 262182
    move-result v2

    .line 262183
    int-to-float v2, v2

    .line 262184
    const/4 v3, 0x0

    .line 262185
    aput v2, v1, v3

    .line 262186
    .line 262187
    const/4 v2, 0x1

    .line 262188
    const/4 v3, 0x0

    .line 262189
    aput v3, v1, v2

    .line 262190
    .line 262191
    const-string/jumbo v2, "translationY"

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public getExitAnim()Landroid/animation/ObjectAnimator;
[MOD-CHANGED]
.method public getExitAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput v3, v1, v2

    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 262186
    move-result v2

    .line 262187
    int-to-float v2, v2

    .line 262188
    const/4 v3, 0x1

    .line 262189
    aput v2, v1, v3

    .line 262191
    const-string/jumbo v2, "translationY"

    .line 262194
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExitAnim()Landroid/animation/ObjectAnimator;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x2

    .line 262153
    new-array v1, v1, [F

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x0

    .line 262157
    aput v3, v1, v2

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v2

    .line 262163
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    invoke-static {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getDisplayMetrics$anniex_release(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/device/UIUtils$DisplayMetric;->getHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v3

    .line 262179
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-static {v2, v3}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v2

    .line 262187
    int-to-float v2, v2

    .line 262188
    const/4 v3, 0x1

    .line 262189
    aput v2, v1, v3

    .line 262190
    .line 262191
    const-string/jumbo v2, "translationY"

    .line 262192
    .line 262193
    .line 262194
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, ""

    .line 262199
    .line 262200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    return-object v0
.end method


.method public getGravity()I
[MOD-CHANGED]
.method public getGravity()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->isMeetUniformStyleAdapterCondition()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const v0, 0x800055

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/16 v0, 0x51

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public getGravity()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->isMeetUniformStyleAdapterCondition()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const v0, 0x800055

    .line 131079
    .line 131080
    .line 131081
    return v0

    .line 131082
    :cond_a
    const/16 v0, 0x51

    .line 131083
    .line 131084
    return v0
.end method


.method public getRadii()[F
[MOD-CHANGED]
.method public getRadii()[F
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327690
    if-eqz v0, :cond_5c

    .line 327692
    new-array v0, v1, [F

    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327705
    move-result v1

    .line 327706
    int-to-float v1, v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput v1, v0, v2

    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327721
    move-result v1

    .line 327722
    int-to-float v1, v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    aput v1, v0, v2

    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327737
    move-result v1

    .line 327738
    int-to-float v1, v1

    .line 327739
    const/4 v2, 0x2

    .line 327740
    aput v1, v0, v2

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327753
    move-result v1

    .line 327754
    int-to-float v1, v1

    .line 327755
    const/4 v2, 0x3

    .line 327756
    aput v1, v0, v2

    .line 327758
    const/4 v1, 0x4

    .line 327759
    const/4 v2, 0x0

    .line 327760
    aput v2, v0, v1

    .line 327762
    const/4 v1, 0x5

    .line 327763
    aput v2, v0, v1

    .line 327765
    const/4 v1, 0x6

    .line 327766
    aput v2, v0, v1

    .line 327768
    const/4 v1, 0x7

    .line 327769
    aput v2, v0, v1

    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    new-array v0, v1, [F

    .line 327774
    fill-array-data v0, :array_62

    .line 327777
    :goto_61
    return-object v0

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getRadii()[F
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isConfigInitialized()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    const/16 v1, 0x8

    .line 327689
    .line 327690
    if-eqz v0, :cond_5c

    .line 327691
    .line 327692
    new-array v0, v1, [F

    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    int-to-float v1, v1

    .line 327707
    const/4 v2, 0x0

    .line 327708
    aput v1, v0, v2

    .line 327709
    .line 327710
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327719
    .line 327720
    .line 327721
    move-result v1

    .line 327722
    int-to-float v1, v1

    .line 327723
    const/4 v2, 0x1

    .line 327724
    aput v1, v0, v2

    .line 327725
    .line 327726
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    int-to-float v1, v1

    .line 327739
    const/4 v2, 0x2

    .line 327740
    aput v1, v0, v2

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getRadius()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    int-to-float v1, v1

    .line 327755
    const/4 v2, 0x3

    .line 327756
    aput v1, v0, v2

    .line 327757
    .line 327758
    const/4 v1, 0x4

    .line 327759
    const/4 v2, 0x0

    .line 327760
    aput v2, v0, v1

    .line 327761
    .line 327762
    const/4 v1, 0x5

    .line 327763
    aput v2, v0, v1

    .line 327764
    .line 327765
    const/4 v1, 0x6

    .line 327766
    aput v2, v0, v1

    .line 327767
    .line 327768
    const/4 v1, 0x7

    .line 327769
    aput v2, v0, v1

    .line 327770
    .line 327771
    goto :goto_61

    .line 327772
    :cond_5c
    new-array v0, v1, [F

    .line 327773
    .line 327774
    fill-array-data v0, :array_62

    .line 327775
    .line 327776
    .line 327777
    :goto_61
    return-object v0

    .line 327778
    :array_62
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


