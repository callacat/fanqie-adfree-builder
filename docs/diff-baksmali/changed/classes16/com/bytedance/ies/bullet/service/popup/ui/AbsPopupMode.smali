## classes16/com/bytedance/ies/bullet/service/popup/ui/AbsPopupMode.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;)V
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
[MOD-CHANGED]
.method public final getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFragment$anniex_release()Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isMeetUniformStyleAdapterCondition()Z
[MOD-CHANGED]
.method public final isMeetUniformStyleAdapterCondition()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_28

    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    const/16 v2, 0x1e0

    .line 262181
    if-lt v0, v2, :cond_28

    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method

[INNER-ORIGINAL]
.method public final isMeetUniformStyleAdapterCondition()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getConfig()Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/PopupFragmentConfig;->getUniformStyleAdapter()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    const/4 v1, 0x0

    .line 262155
    if-eqz v0, :cond_28

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getAct()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    const/16 v2, 0x1e0

    .line 262180
    .line 262181
    if-lt v0, v2, :cond_28

    .line 262182
    .line 262183
    const/4 v1, 0x1

    .line 262184
    :cond_28
    return v1
.end method


.method public onKeyBoardChange(ZILjava/lang/Integer;)V
[MOD-CHANGED]
.method public onKeyBoardChange(ZILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50593794
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593797
    move-result-object p1

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    if-eqz p1, :cond_13

    .line 50593801
    const v0, 0x1020002

    .line 50593804
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, p3

    .line 50593812
    :goto_14
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 50593814
    if-eqz v0, :cond_19

    .line 50593816
    move-object p3, p1

    .line 50593817
    :cond_19
    if-eqz p3, :cond_22

    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-virtual {p3, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50593823
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50593826
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public onKeyBoardChange(ZILjava/lang/Integer;)V
    .registers 5

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupMode;->fragment:Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    .line 50593793
    .line 50593794
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p1

    .line 50593798
    const/4 p3, 0x0

    .line 50593799
    if-eqz p1, :cond_13

    .line 50593800
    .line 50593801
    const v0, 0x1020002

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p1

    .line 50593808
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50593809
    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, p3

    .line 50593812
    :goto_14
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_19

    .line 50593815
    .line 50593816
    move-object p3, p1

    .line 50593817
    :cond_19
    if-eqz p3, :cond_22

    .line 50593818
    .line 50593819
    const/4 p1, 0x0

    .line 50593820
    invoke-virtual {p3, p1, p1, p1, p2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 50593824
    .line 50593825
    .line 50593826
    :cond_22
    return-void
.end method


