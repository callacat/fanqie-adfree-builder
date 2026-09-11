## classes16/com/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

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
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;-><init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final adapterStatusBar()Z
[MOD-CHANGED]
.method public final adapterStatusBar()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->isStatusBarVisible()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHideStatusBar()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_26

    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeightPercent()I

    .line 262175
    move-result v0

    .line 262176
    const/16 v1, 0x64

    .line 262178
    if-ne v0, v1, :cond_26

    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public final adapterStatusBar()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->isStatusBarVisible()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_26

    .line 262149
    .line 262150
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHideStatusBar()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_26

    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeightPercent()I

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    const/16 v1, 0x64

    .line 262177
    .line 262178
    if-ne v0, v1, :cond_26

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    :goto_27
    return v0
.end method


.method public constructUIBody()V
[MOD-CHANGED]
.method public constructUIBody()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 327698
    move-result-object v0

    .line 327699
    const v1, 0x7f110930

    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 327708
    if-eqz v0, :cond_78

    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    .line 327725
    move-result v2

    .line 327726
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getRadii()[F

    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->setRadius([F)V

    .line 327749
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->adapterStatusBar()Z

    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_53

    .line 327755
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getStatusBarHeight()I

    .line 327758
    move-result v1

    .line 327759
    const/4 v2, 0x0

    .line 327760
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327763
    :cond_53
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327766
    move-result-object v1

    .line 327767
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327769
    if-eqz v2, :cond_5e

    .line 327771
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v1, 0x0

    .line 327775
    :goto_5f
    if-eqz v1, :cond_67

    .line 327777
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getGravity()I

    .line 327780
    move-result v2

    .line 327781
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327783
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 327794
    move-result v1

    .line 327795
    if-eqz v1, :cond_78

    .line 327797
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327800
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public constructUIBody()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->isContainerViewInitialized()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getPopupContainerView()Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const v1, 0x7f110930

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 327707
    .line 327708
    if-eqz v0, :cond_78

    .line 327709
    .line 327710
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getWidth()I

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getHeight()I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getRadii()[F

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->setRadius([F)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->adapterStatusBar()Z

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    if-eqz v1, :cond_53

    .line 327754
    .line 327755
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getStatusBarHeight()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    const/4 v2, 0x0

    .line 327760
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327768
    .line 327769
    if-eqz v2, :cond_5e

    .line 327770
    .line 327771
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327772
    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v1, 0x0

    .line 327775
    :goto_5f
    if-eqz v1, :cond_67

    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->getGravity()I

    .line 327778
    .line 327779
    .line 327780
    move-result v2

    .line 327781
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327782
    .line 327783
    :cond_67
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 327792
    .line 327793
    .line 327794
    move-result v1

    .line 327795
    if-eqz v1, :cond_78

    .line 327796
    .line 327797
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    return-void
.end method


.method public dismissForever()V
[MOD-CHANGED]
.method public dismissForever()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissForever()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final getStatusBarHeight()I
[MOD-CHANGED]
.method public final getStatusBarHeight()I
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262146
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262159
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    return v0

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262175
    const/4 v0, 0x0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatusBarHeight()I
    .registers 3

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/device/BulletDeviceUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 262160
    return v0

    .line 262161
    :catchall_11
    move-exception v0

    .line 262162
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262163
    .line 262164
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 262173
    .line 262174
    .line 262175
    const/4 v0, 0x0

    .line 262176
    return v0
.end method


.method public hideAndWaitResume()V
[MOD-CHANGED]
.method public hideAndWaitResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public hideAndWaitResume()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final isStatusBarVisible()Z
[MOD-CHANGED]
.method public final isStatusBarVisible()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 262168
    move-result v0

    .line 262169
    and-int/lit8 v0, v0, 0x4

    .line 262171
    if-nez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final isStatusBarVisible()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, ""

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    and-int/lit8 v0, v0, 0x4

    .line 262170
    .line 262171
    if-nez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public bridge synthetic onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
[MOD-CHANGED]
.method public bridge synthetic onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryPopupMode;->onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;
[MOD-CHANGED]
.method public onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;-><init>(Landroid/content/Context;)V

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public onCreateDialog()Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    const-string v2, ""

    .line 196619
    .line 196620
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/popup/ui/primary/PrimaryDialog;-><init>(Landroid/content/Context;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v0
.end method


.method public resumeWhenBack()V
[MOD-CHANGED]
.method public resumeWhenBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public resumeWhenBack()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


