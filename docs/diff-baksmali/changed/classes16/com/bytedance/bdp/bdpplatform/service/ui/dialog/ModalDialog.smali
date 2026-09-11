## classes16/com/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17104898
    const v1, 0x7f0903e5

    .line 17104901
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;-><init>(Landroid/app/Activity;I)V

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mBuilder:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 17104906
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 17104908
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 17104910
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17104912
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104915
    move-result-object v1

    .line 17104916
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104924
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->bind(Landroid/app/Activity;)V

    .line 17104927
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;

    .line 17104929
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17104932
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->d:Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 17104934
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104940
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104946
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->d:Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 17104948
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V

    .line 17104951
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104960
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->initView(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17104897
    .line 17104898
    const v1, 0x7f0903e5

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-direct {p0, v0, v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;-><init>(Landroid/app/Activity;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mBuilder:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;

    .line 17104905
    .line 17104906
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->onModalStatusListener:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 17104907
    .line 17104908
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 17104909
    .line 17104910
    iget-object v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17104911
    .line 17104912
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    const-class v2, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    check-cast v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104923
    .line 17104924
    invoke-interface {v1, v0}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->bind(Landroid/app/Activity;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;

    .line 17104928
    .line 17104929
    invoke-direct {v0, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$1;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iput-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->d:Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 17104945
    .line 17104946
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->d:Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 17104947
    .line 17104948
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->addObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v0, p1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mCancelable:Z

    .line 17104952
    .line 17104953
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v0, 0x0

    .line 17104957
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0, p1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->initView(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public static INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "defaultFromStyle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.graphics.Typeface"
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v1

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne p0, v1, :cond_10

    .line 16973834
    .line 16973835
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    goto :goto_14

    .line 16973840
    :cond_10
    invoke-interface {v0}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    :goto_14
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-object v0

    .line 16973847
    :cond_17
    invoke-static {p0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static setGlobalOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
[MOD-CHANGED]
.method public static setGlobalOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setGlobalOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public clearKeyboardHeightProvider()V
[MOD-CHANGED]
.method public clearKeyboardHeightProvider()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262156
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->d:Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V

    .line 262161
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262173
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->unBind()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public clearKeyboardHeightProvider()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->d:Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->removeObserver(Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/IKeyboardObserver;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    const-class v1, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/keyboarddetect/BdpKeyboardHeightProviderService;->unBind()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public dismiss()V
[MOD-CHANGED]
.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->dismiss()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;->onDismiss()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public dismiss()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->dismiss()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;->onDismiss()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public initView(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
[MOD-CHANGED]
.method public initView(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    move-object/from16 v1, p1

    .line 17367044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367047
    move-result-object v2

    .line 17367048
    const v3, 0x7f05016f

    .line 17367051
    const/4 v4, 0x0

    .line 17367052
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367055
    move-result-object v2

    .line 17367056
    iput-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367058
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17367061
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367064
    move-result-object v2

    .line 17367065
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367068
    move-result-object v2

    .line 17367069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367072
    move-result-object v3

    .line 17367073
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 17367076
    move-result v3

    .line 17367077
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367079
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367082
    move-result-object v3

    .line 17367083
    invoke-static {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17367086
    move-result v3

    .line 17367087
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367089
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367092
    move-result-object v3

    .line 17367093
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367096
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367098
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17367100
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367103
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17367105
    const/4 v5, 0x2

    .line 17367106
    new-array v6, v5, [F

    .line 17367108
    fill-array-data v6, :array_3f2

    .line 17367111
    const-string v7, "alpha"

    .line 17367113
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367116
    move-result-object v6

    .line 17367117
    const-wide/16 v8, 0x64

    .line 17367119
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367122
    move-result-object v6

    .line 17367123
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367126
    move-result-object v3

    .line 17367127
    new-array v6, v5, [F

    .line 17367129
    fill-array-data v6, :array_3fa

    .line 17367132
    const-string v8, "scaleX"

    .line 17367134
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367137
    move-result-object v6

    .line 17367138
    const-wide/16 v9, 0x15e

    .line 17367140
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367143
    move-result-object v6

    .line 17367144
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367147
    move-result-object v3

    .line 17367148
    new-array v6, v5, [F

    .line 17367150
    fill-array-data v6, :array_402

    .line 17367153
    const-string v11, "scaleY"

    .line 17367155
    invoke-static {v2, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367158
    move-result-object v6

    .line 17367159
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367162
    move-result-object v6

    .line 17367163
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367166
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17367168
    new-instance v6, Lr90/a;

    .line 17367170
    invoke-direct {v6}, Lr90/a;-><init>()V

    .line 17367173
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17367176
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17367178
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367181
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17367183
    new-array v3, v5, [F

    .line 17367185
    fill-array-data v3, :array_40a

    .line 17367188
    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367191
    move-result-object v3

    .line 17367192
    const-wide/16 v6, 0x96

    .line 17367194
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367197
    move-result-object v3

    .line 17367198
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17367200
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367203
    move-result-object v6

    .line 17367204
    new-array v7, v5, [F

    .line 17367206
    fill-array-data v7, :array_412

    .line 17367209
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367212
    move-result-object v7

    .line 17367213
    const-wide/16 v8, 0x1c2

    .line 17367215
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367218
    move-result-object v7

    .line 17367219
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367222
    move-result-object v6

    .line 17367223
    new-array v7, v5, [F

    .line 17367225
    fill-array-data v7, :array_41a

    .line 17367228
    invoke-static {v2, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367231
    move-result-object v7

    .line 17367232
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367235
    move-result-object v7

    .line 17367236
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367239
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17367241
    new-instance v7, Lr90/a;

    .line 17367243
    invoke-direct {v7}, Lr90/a;-><init>()V

    .line 17367246
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17367249
    new-instance v6, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$6;

    .line 17367251
    invoke-direct {v6, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$6;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17367254
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17367257
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17367259
    new-array v6, v5, [F

    .line 17367261
    fill-array-data v6, :array_422

    .line 17367264
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17367267
    move-result-object v3

    .line 17367268
    const-wide/16 v6, 0xfa

    .line 17367270
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367273
    move-result-object v3

    .line 17367274
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->upAnim:Landroid/animation/ObjectAnimator;

    .line 17367276
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17367278
    new-array v8, v5, [F

    .line 17367280
    fill-array-data v8, :array_42a

    .line 17367283
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17367286
    move-result-object v2

    .line 17367287
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367290
    move-result-object v2

    .line 17367291
    iput-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->downAnim:Landroid/animation/ObjectAnimator;

    .line 17367293
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367295
    iget-object v3, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17367297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367300
    move-result v3

    .line 17367301
    const/4 v6, 0x1

    .line 17367302
    xor-int/2addr v3, v6

    .line 17367303
    if-eqz v3, :cond_112

    .line 17367305
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17367307
    const/high16 v8, 0x41000000    # 8.0f

    .line 17367309
    invoke-static {v7, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367312
    move-result v7

    .line 17367313
    goto :goto_11a

    .line 17367314
    :cond_112
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17367316
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17367318
    invoke-static {v7, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367321
    move-result v7

    .line 17367322
    :goto_11a
    float-to-int v7, v7

    .line 17367323
    const v8, 0x7f11027d

    .line 17367326
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367329
    move-result-object v9

    .line 17367330
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367333
    move-result-object v9

    .line 17367334
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367336
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17367338
    const v7, 0x7f11026a

    .line 17367341
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367344
    move-result-object v7

    .line 17367345
    check-cast v7, Landroid/widget/TextView;

    .line 17367347
    iget-boolean v9, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold:Z

    .line 17367349
    if-eqz v9, :cond_13e

    .line 17367351
    invoke-static {v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 17367354
    move-result-object v9

    .line 17367355
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367358
    :cond_13e
    iget-object v9, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize:Ljava/lang/Integer;

    .line 17367360
    if-eqz v9, :cond_14a

    .line 17367362
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367365
    move-result v9

    .line 17367366
    int-to-float v9, v9

    .line 17367367
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367370
    :cond_14a
    const/16 v9, 0x8

    .line 17367372
    const/4 v10, 0x0

    .line 17367373
    if-eqz v3, :cond_151

    .line 17367375
    const/4 v3, 0x0

    .line 17367376
    goto :goto_153

    .line 17367377
    :cond_151
    const/16 v3, 0x8

    .line 17367379
    :goto_153
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367382
    iget-object v3, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17367384
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367387
    const v3, 0x7f11026d

    .line 17367390
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367393
    move-result-object v7

    .line 17367394
    check-cast v7, Landroid/widget/TextView;

    .line 17367396
    iget-boolean v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold:Z

    .line 17367398
    if-eqz v11, :cond_16f

    .line 17367400
    invoke-static {v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 17367403
    move-result-object v11

    .line 17367404
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367407
    :cond_16f
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize:Ljava/lang/Integer;

    .line 17367409
    if-eqz v11, :cond_17b

    .line 17367411
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367414
    move-result v11

    .line 17367415
    int-to-float v11, v11

    .line 17367416
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367419
    :cond_17b
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 17367421
    if-eqz v11, :cond_186

    .line 17367423
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367426
    move-result v11

    .line 17367427
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17367430
    :cond_186
    const v11, 0x7f110269

    .line 17367433
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367436
    move-result-object v2

    .line 17367437
    check-cast v2, Landroid/widget/EditText;

    .line 17367439
    iget-boolean v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 17367441
    if-eqz v11, :cond_1ac

    .line 17367443
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367446
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17367449
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17367451
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367454
    move-result v7

    .line 17367455
    if-nez v7, :cond_1a6

    .line 17367457
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17367459
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17367462
    :cond_1a6
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPlaceholderText:Ljava/lang/String;

    .line 17367464
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17367467
    goto :goto_1b7

    .line 17367468
    :cond_1ac
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17367471
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367474
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17367476
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367479
    :goto_1b7
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367481
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17367483
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17367485
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17367487
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17367489
    const v7, 0x7f11026b

    .line 17367492
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367495
    move-result-object v7

    .line 17367496
    check-cast v7, Landroid/widget/TextView;

    .line 17367498
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367500
    const v7, 0x7f11026c

    .line 17367503
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367506
    move-result-object v7

    .line 17367507
    check-cast v7, Landroid/widget/TextView;

    .line 17367509
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367511
    const v7, 0x7f11026f

    .line 17367514
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367517
    move-result-object v7

    .line 17367518
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17367520
    invoke-static {v11, v9, v10, v4}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17367523
    move-result-object v11

    .line 17367524
    iget-boolean v12, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 17367526
    if-eqz v12, :cond_1ea

    .line 17367528
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17367530
    :cond_1ea
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367533
    move-result v12

    .line 17367534
    if-eqz v12, :cond_1ff

    .line 17367536
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367539
    move-result-object v11

    .line 17367540
    const v12, 0x7f060015

    .line 17367543
    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17367546
    move-result-object v11

    .line 17367547
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17367550
    move-result-object v11

    .line 17367551
    :cond_1ff
    iget-object v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367553
    iget-object v13, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnTextColor:Ljava/lang/String;

    .line 17367555
    const-string v14, "#f85959"

    .line 17367557
    invoke-static {v13, v14}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367560
    move-result v13

    .line 17367561
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367564
    iget-object v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367566
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367569
    iget-boolean v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->confirmBold:Z

    .line 17367571
    if-eqz v11, :cond_21e

    .line 17367573
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367575
    invoke-static {v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 17367578
    move-result-object v12

    .line 17367579
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367582
    :cond_21e
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367584
    new-instance v12, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;

    .line 17367586
    invoke-direct {v12, v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;Landroid/view/View;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 17367589
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367592
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17367594
    invoke-static {v2, v9, v10, v4}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17367597
    move-result-object v2

    .line 17367598
    iget-boolean v4, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 17367600
    if-eqz v4, :cond_234

    .line 17367602
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17367604
    :cond_234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367607
    move-result v4

    .line 17367608
    if-nez v4, :cond_23e

    .line 17367610
    iget-boolean v4, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 17367612
    if-nez v4, :cond_246

    .line 17367614
    :cond_23e
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367616
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367619
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17367622
    :cond_246
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367624
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnTextColor:Ljava/lang/String;

    .line 17367626
    const-string v9, "#cc000000"

    .line 17367628
    invoke-static {v7, v9}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367631
    move-result v7

    .line 17367632
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367635
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367637
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367640
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367642
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;

    .line 17367644
    invoke-direct {v4, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17367647
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367650
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;

    .line 17367652
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17367655
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17367658
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367660
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367663
    move-result-object v4

    .line 17367664
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367667
    move-result-object v7

    .line 17367668
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367671
    move-result-object v7

    .line 17367672
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 17367674
    if-ne v7, v5, :cond_27d

    .line 17367676
    goto :goto_27e

    .line 17367677
    :cond_27d
    const/4 v6, 0x0

    .line 17367678
    :goto_27e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->isAutoSizeChangeAdapter()Z

    .line 17367681
    move-result v7

    .line 17367682
    invoke-static {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17367685
    move-result v9

    .line 17367686
    int-to-float v9, v9

    .line 17367687
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367690
    move-result-object v11

    .line 17367691
    const v12, 0x7f0c005b

    .line 17367694
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17367697
    move-result v11

    .line 17367698
    div-float/2addr v9, v11

    .line 17367699
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367702
    move-result-object v11

    .line 17367703
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367705
    const/16 v12, 0x11

    .line 17367707
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367709
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367712
    move-result-object v13

    .line 17367713
    const v14, 0x7f0c005a

    .line 17367716
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17367719
    move-result v13

    .line 17367720
    if-eqz v6, :cond_2ad

    .line 17367722
    if-nez v7, :cond_2ad

    .line 17367724
    goto :goto_2af

    .line 17367725
    :cond_2ad
    mul-float v13, v13, v9

    .line 17367727
    :goto_2af
    float-to-int v13, v13

    .line 17367728
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17367730
    iget-object v14, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367732
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17367734
    const v5, 0x7f11026e

    .line 17367737
    if-eqz v14, :cond_2ec

    .line 17367739
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367742
    move-result-object v14

    .line 17367743
    check-cast v14, Landroid/widget/ImageView;

    .line 17367745
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367748
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367751
    move-result-object v5

    .line 17367752
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367754
    int-to-float v12, v13

    .line 17367755
    mul-float v12, v12, v15

    .line 17367757
    iget-object v8, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367759
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367762
    move-result v8

    .line 17367763
    int-to-float v8, v8

    .line 17367764
    mul-float v8, v8, v15

    .line 17367766
    iget-object v15, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367768
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367771
    move-result v15

    .line 17367772
    int-to-float v15, v15

    .line 17367773
    div-float/2addr v8, v15

    .line 17367774
    div-float/2addr v12, v8

    .line 17367775
    float-to-int v8, v12

    .line 17367776
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367778
    iget-object v5, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367780
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17367783
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17367785
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17367788
    :cond_2ec
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 17367791
    move-result v5

    .line 17367792
    int-to-double v14, v5

    .line 17367793
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 17367798
    mul-double v14, v14, v16

    .line 17367800
    double-to-int v5, v14

    .line 17367801
    const/high16 v8, -0x80000000

    .line 17367803
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367806
    move-result v8

    .line 17367807
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367810
    move-result v12

    .line 17367811
    invoke-virtual {v2, v8, v12}, Landroid/view/View;->measure(II)V

    .line 17367814
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17367817
    move-result v8

    .line 17367818
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367821
    move-result-object v4

    .line 17367822
    const v12, 0x7f0c0059

    .line 17367825
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17367828
    move-result v4

    .line 17367829
    if-eqz v6, :cond_31a

    .line 17367831
    if-nez v7, :cond_31a

    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    mul-float v4, v4, v9

    .line 17367836
    :goto_31c
    float-to-int v4, v4

    .line 17367837
    if-ge v8, v4, :cond_359

    .line 17367839
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17367841
    iget-object v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17367843
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367846
    move-result v1

    .line 17367847
    if-eqz v1, :cond_3ea

    .line 17367849
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367852
    move-result-object v1

    .line 17367853
    check-cast v1, Landroid/widget/TextView;

    .line 17367855
    const v2, 0x7f11027d

    .line 17367858
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367861
    move-result-object v2

    .line 17367862
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367865
    move-result-object v2

    .line 17367866
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367868
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17367870
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17367873
    move-result v2

    .line 17367874
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17367877
    move-result v3

    .line 17367878
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17367881
    move-result v4

    .line 17367882
    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17367885
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367888
    move-result-object v1

    .line 17367889
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367891
    const/16 v2, 0x11

    .line 17367893
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367895
    goto/16 :goto_3ea

    .line 17367897
    :cond_359
    if-le v8, v5, :cond_3e7

    .line 17367899
    iget-object v4, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367901
    if-eqz v4, :cond_3e4

    .line 17367903
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367906
    move-result v4

    .line 17367907
    iget-object v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367909
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367912
    move-result v1

    .line 17367913
    div-int/2addr v4, v1

    .line 17367914
    const/4 v1, 0x2

    .line 17367915
    if-ge v4, v1, :cond_3e4

    .line 17367917
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367920
    move-result-object v1

    .line 17367921
    check-cast v1, Landroid/widget/TextView;

    .line 17367923
    sub-int/2addr v8, v5

    .line 17367924
    if-eqz v1, :cond_3d2

    .line 17367926
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17367929
    move-result v3

    .line 17367930
    if-nez v3, :cond_3d2

    .line 17367932
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17367935
    move-result v3

    .line 17367936
    const/4 v4, 0x4

    .line 17367937
    if-gt v3, v4, :cond_396

    .line 17367939
    const v6, 0x7f11026e

    .line 17367942
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367945
    move-result-object v1

    .line 17367946
    check-cast v1, Landroid/widget/ImageView;

    .line 17367948
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367951
    move-result-object v1

    .line 17367952
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367954
    sub-int/2addr v2, v8

    .line 17367955
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367957
    goto :goto_3e4

    .line 17367958
    :cond_396
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17367961
    move-result v6

    .line 17367962
    int-to-float v6, v6

    .line 17367963
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367965
    mul-float v6, v6, v7

    .line 17367967
    int-to-float v7, v3

    .line 17367968
    div-float/2addr v6, v7

    .line 17367969
    sub-int/2addr v3, v4

    .line 17367970
    int-to-float v3, v3

    .line 17367971
    mul-float v6, v6, v3

    .line 17367973
    int-to-float v3, v8

    .line 17367974
    cmpl-float v3, v6, v3

    .line 17367976
    if-ltz v3, :cond_3b4

    .line 17367978
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367981
    move-result-object v1

    .line 17367982
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367984
    sub-int/2addr v2, v8

    .line 17367985
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367987
    goto :goto_3e4

    .line 17367988
    :cond_3b4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367991
    move-result-object v1

    .line 17367992
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367994
    float-to-int v4, v6

    .line 17367995
    sub-int/2addr v3, v4

    .line 17367996
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367998
    const v1, 0x7f11026e

    .line 17368001
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368004
    move-result-object v1

    .line 17368005
    check-cast v1, Landroid/widget/ImageView;

    .line 17368007
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368010
    move-result-object v1

    .line 17368011
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368013
    sub-int/2addr v2, v8

    .line 17368014
    add-int/2addr v2, v4

    .line 17368015
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368017
    goto :goto_3e4

    .line 17368018
    :cond_3d2
    const v1, 0x7f11026e

    .line 17368021
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368024
    move-result-object v1

    .line 17368025
    check-cast v1, Landroid/widget/ImageView;

    .line 17368027
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368030
    move-result-object v1

    .line 17368031
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368033
    sub-int/2addr v2, v8

    .line 17368034
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368036
    :cond_3e4
    :goto_3e4
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17368038
    goto :goto_3ea

    .line 17368039
    :cond_3e7
    const/4 v1, -0x2

    .line 17368040
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17368042
    :cond_3ea
    :goto_3ea
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;

    .line 17368044
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17368047
    iput-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->onSoftKeyboardChangeListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;

    .line 17368049
    return-void

    .line 17368050
    :array_3f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368058
    :array_3fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368066
    :array_402
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368074
    :array_40a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368082
    :array_412
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368090
    :array_41a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368098
    :array_422
    .array-data 4
        0x0
        -0x3cd60000    # -170.0f
    .end array-data

    .line 17368106
    :array_42a
    .array-data 4
        -0x3cd60000    # -170.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public initView(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V
    .registers 20

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    move-object/from16 v1, p1

    .line 17367043
    .line 17367044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367045
    .line 17367046
    .line 17367047
    move-result-object v2

    .line 17367048
    const v3, 0x7f05016f

    .line 17367049
    .line 17367050
    .line 17367051
    const/4 v4, 0x0

    .line 17367052
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17367053
    .line 17367054
    .line 17367055
    move-result-object v2

    .line 17367056
    iput-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367057
    .line 17367058
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17367059
    .line 17367060
    .line 17367061
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367062
    .line 17367063
    .line 17367064
    move-result-object v2

    .line 17367065
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367066
    .line 17367067
    .line 17367068
    move-result-object v2

    .line 17367069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367070
    .line 17367071
    .line 17367072
    move-result-object v3

    .line 17367073
    invoke-static {v3}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v3

    .line 17367077
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17367078
    .line 17367079
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v3

    .line 17367083
    invoke-static {v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v3

    .line 17367087
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17367088
    .line 17367089
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17367090
    .line 17367091
    .line 17367092
    move-result-object v3

    .line 17367093
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367094
    .line 17367095
    .line 17367096
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367097
    .line 17367098
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17367099
    .line 17367100
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367101
    .line 17367102
    .line 17367103
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17367104
    .line 17367105
    const/4 v5, 0x2

    .line 17367106
    new-array v6, v5, [F

    .line 17367107
    .line 17367108
    fill-array-data v6, :array_3f2

    .line 17367109
    .line 17367110
    .line 17367111
    const-string v7, "alpha"

    .line 17367112
    .line 17367113
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367114
    .line 17367115
    .line 17367116
    move-result-object v6

    .line 17367117
    const-wide/16 v8, 0x64

    .line 17367118
    .line 17367119
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367120
    .line 17367121
    .line 17367122
    move-result-object v6

    .line 17367123
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367124
    .line 17367125
    .line 17367126
    move-result-object v3

    .line 17367127
    new-array v6, v5, [F

    .line 17367128
    .line 17367129
    fill-array-data v6, :array_3fa

    .line 17367130
    .line 17367131
    .line 17367132
    const-string v8, "scaleX"

    .line 17367133
    .line 17367134
    invoke-static {v2, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367135
    .line 17367136
    .line 17367137
    move-result-object v6

    .line 17367138
    const-wide/16 v9, 0x15e

    .line 17367139
    .line 17367140
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367141
    .line 17367142
    .line 17367143
    move-result-object v6

    .line 17367144
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367145
    .line 17367146
    .line 17367147
    move-result-object v3

    .line 17367148
    new-array v6, v5, [F

    .line 17367149
    .line 17367150
    fill-array-data v6, :array_402

    .line 17367151
    .line 17367152
    .line 17367153
    const-string v11, "scaleY"

    .line 17367154
    .line 17367155
    invoke-static {v2, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v6

    .line 17367159
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367160
    .line 17367161
    .line 17367162
    move-result-object v6

    .line 17367163
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367164
    .line 17367165
    .line 17367166
    iget-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 17367167
    .line 17367168
    new-instance v6, Lr90/a;

    .line 17367169
    .line 17367170
    invoke-direct {v6}, Lr90/a;-><init>()V

    .line 17367171
    .line 17367172
    .line 17367173
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17367174
    .line 17367175
    .line 17367176
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 17367177
    .line 17367178
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17367179
    .line 17367180
    .line 17367181
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17367182
    .line 17367183
    new-array v3, v5, [F

    .line 17367184
    .line 17367185
    fill-array-data v3, :array_40a

    .line 17367186
    .line 17367187
    .line 17367188
    invoke-static {v2, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367189
    .line 17367190
    .line 17367191
    move-result-object v3

    .line 17367192
    const-wide/16 v6, 0x96

    .line 17367193
    .line 17367194
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367195
    .line 17367196
    .line 17367197
    move-result-object v3

    .line 17367198
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17367199
    .line 17367200
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367201
    .line 17367202
    .line 17367203
    move-result-object v6

    .line 17367204
    new-array v7, v5, [F

    .line 17367205
    .line 17367206
    fill-array-data v7, :array_412

    .line 17367207
    .line 17367208
    .line 17367209
    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v7

    .line 17367213
    const-wide/16 v8, 0x1c2

    .line 17367214
    .line 17367215
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v7

    .line 17367219
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367220
    .line 17367221
    .line 17367222
    move-result-object v6

    .line 17367223
    new-array v7, v5, [F

    .line 17367224
    .line 17367225
    fill-array-data v7, :array_41a

    .line 17367226
    .line 17367227
    .line 17367228
    invoke-static {v2, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17367229
    .line 17367230
    .line 17367231
    move-result-object v7

    .line 17367232
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367233
    .line 17367234
    .line 17367235
    move-result-object v7

    .line 17367236
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17367237
    .line 17367238
    .line 17367239
    iget-object v6, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->exitAnimSet:Landroid/animation/AnimatorSet;

    .line 17367240
    .line 17367241
    new-instance v7, Lr90/a;

    .line 17367242
    .line 17367243
    invoke-direct {v7}, Lr90/a;-><init>()V

    .line 17367244
    .line 17367245
    .line 17367246
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17367247
    .line 17367248
    .line 17367249
    new-instance v6, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$6;

    .line 17367250
    .line 17367251
    invoke-direct {v6, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$6;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17367252
    .line 17367253
    .line 17367254
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17367255
    .line 17367256
    .line 17367257
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17367258
    .line 17367259
    new-array v6, v5, [F

    .line 17367260
    .line 17367261
    fill-array-data v6, :array_422

    .line 17367262
    .line 17367263
    .line 17367264
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17367265
    .line 17367266
    .line 17367267
    move-result-object v3

    .line 17367268
    const-wide/16 v6, 0xfa

    .line 17367269
    .line 17367270
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v3

    .line 17367274
    iput-object v3, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->upAnim:Landroid/animation/ObjectAnimator;

    .line 17367275
    .line 17367276
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 17367277
    .line 17367278
    new-array v8, v5, [F

    .line 17367279
    .line 17367280
    fill-array-data v8, :array_42a

    .line 17367281
    .line 17367282
    .line 17367283
    invoke-static {v2, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17367284
    .line 17367285
    .line 17367286
    move-result-object v2

    .line 17367287
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17367288
    .line 17367289
    .line 17367290
    move-result-object v2

    .line 17367291
    iput-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->downAnim:Landroid/animation/ObjectAnimator;

    .line 17367292
    .line 17367293
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367294
    .line 17367295
    iget-object v3, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17367296
    .line 17367297
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367298
    .line 17367299
    .line 17367300
    move-result v3

    .line 17367301
    const/4 v6, 0x1

    .line 17367302
    xor-int/2addr v3, v6

    .line 17367303
    if-eqz v3, :cond_112

    .line 17367304
    .line 17367305
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17367306
    .line 17367307
    const/high16 v8, 0x41000000    # 8.0f

    .line 17367308
    .line 17367309
    invoke-static {v7, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367310
    .line 17367311
    .line 17367312
    move-result v7

    .line 17367313
    goto :goto_11a

    .line 17367314
    :cond_112
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mActivity:Landroid/app/Activity;

    .line 17367315
    .line 17367316
    const/high16 v8, 0x41c00000    # 24.0f

    .line 17367317
    .line 17367318
    invoke-static {v7, v8}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v7

    .line 17367322
    :goto_11a
    float-to-int v7, v7

    .line 17367323
    const v8, 0x7f11027d

    .line 17367324
    .line 17367325
    .line 17367326
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367327
    .line 17367328
    .line 17367329
    move-result-object v9

    .line 17367330
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367331
    .line 17367332
    .line 17367333
    move-result-object v9

    .line 17367334
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367335
    .line 17367336
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17367337
    .line 17367338
    const v7, 0x7f11026a

    .line 17367339
    .line 17367340
    .line 17367341
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367342
    .line 17367343
    .line 17367344
    move-result-object v7

    .line 17367345
    check-cast v7, Landroid/widget/TextView;

    .line 17367346
    .line 17367347
    iget-boolean v9, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleBold:Z

    .line 17367348
    .line 17367349
    if-eqz v9, :cond_13e

    .line 17367350
    .line 17367351
    invoke-static {v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 17367352
    .line 17367353
    .line 17367354
    move-result-object v9

    .line 17367355
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367356
    .line 17367357
    .line 17367358
    :cond_13e
    iget-object v9, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->titleSize:Ljava/lang/Integer;

    .line 17367359
    .line 17367360
    if-eqz v9, :cond_14a

    .line 17367361
    .line 17367362
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17367363
    .line 17367364
    .line 17367365
    move-result v9

    .line 17367366
    int-to-float v9, v9

    .line 17367367
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367368
    .line 17367369
    .line 17367370
    :cond_14a
    const/16 v9, 0x8

    .line 17367371
    .line 17367372
    const/4 v10, 0x0

    .line 17367373
    if-eqz v3, :cond_151

    .line 17367374
    .line 17367375
    const/4 v3, 0x0

    .line 17367376
    goto :goto_153

    .line 17367377
    :cond_151
    const/16 v3, 0x8

    .line 17367378
    .line 17367379
    :goto_153
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367380
    .line 17367381
    .line 17367382
    iget-object v3, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17367383
    .line 17367384
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367385
    .line 17367386
    .line 17367387
    const v3, 0x7f11026d

    .line 17367388
    .line 17367389
    .line 17367390
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367391
    .line 17367392
    .line 17367393
    move-result-object v7

    .line 17367394
    check-cast v7, Landroid/widget/TextView;

    .line 17367395
    .line 17367396
    iget-boolean v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentBold:Z

    .line 17367397
    .line 17367398
    if-eqz v11, :cond_16f

    .line 17367399
    .line 17367400
    invoke-static {v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 17367401
    .line 17367402
    .line 17367403
    move-result-object v11

    .line 17367404
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367405
    .line 17367406
    .line 17367407
    :cond_16f
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentSize:Ljava/lang/Integer;

    .line 17367408
    .line 17367409
    if-eqz v11, :cond_17b

    .line 17367410
    .line 17367411
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367412
    .line 17367413
    .line 17367414
    move-result v11

    .line 17367415
    int-to-float v11, v11

    .line 17367416
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17367417
    .line 17367418
    .line 17367419
    :cond_17b
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->contentMaxLine:Ljava/lang/Integer;

    .line 17367420
    .line 17367421
    if-eqz v11, :cond_186

    .line 17367422
    .line 17367423
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 17367424
    .line 17367425
    .line 17367426
    move-result v11

    .line 17367427
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 17367428
    .line 17367429
    .line 17367430
    :cond_186
    const v11, 0x7f110269

    .line 17367431
    .line 17367432
    .line 17367433
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367434
    .line 17367435
    .line 17367436
    move-result-object v2

    .line 17367437
    check-cast v2, Landroid/widget/EditText;

    .line 17367438
    .line 17367439
    iget-boolean v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mEditable:Z

    .line 17367440
    .line 17367441
    if-eqz v11, :cond_1ac

    .line 17367442
    .line 17367443
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367444
    .line 17367445
    .line 17367446
    invoke-virtual {v2, v10}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17367447
    .line 17367448
    .line 17367449
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17367450
    .line 17367451
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367452
    .line 17367453
    .line 17367454
    move-result v7

    .line 17367455
    if-nez v7, :cond_1a6

    .line 17367456
    .line 17367457
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17367458
    .line 17367459
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17367460
    .line 17367461
    .line 17367462
    :cond_1a6
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPlaceholderText:Ljava/lang/String;

    .line 17367463
    .line 17367464
    invoke-virtual {v2, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 17367465
    .line 17367466
    .line 17367467
    goto :goto_1b7

    .line 17367468
    :cond_1ac
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17367469
    .line 17367470
    .line 17367471
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367472
    .line 17367473
    .line 17367474
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mContent:Ljava/lang/String;

    .line 17367475
    .line 17367476
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367477
    .line 17367478
    .line 17367479
    :goto_1b7
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367480
    .line 17367481
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17367482
    .line 17367483
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnNegativeBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnNegativeBtnClickListener;

    .line 17367484
    .line 17367485
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17367486
    .line 17367487
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->mOnPositiveBtnClickListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnPositiveBtnClickListener;

    .line 17367488
    .line 17367489
    const v7, 0x7f11026b

    .line 17367490
    .line 17367491
    .line 17367492
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367493
    .line 17367494
    .line 17367495
    move-result-object v7

    .line 17367496
    check-cast v7, Landroid/widget/TextView;

    .line 17367497
    .line 17367498
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367499
    .line 17367500
    const v7, 0x7f11026c

    .line 17367501
    .line 17367502
    .line 17367503
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367504
    .line 17367505
    .line 17367506
    move-result-object v7

    .line 17367507
    check-cast v7, Landroid/widget/TextView;

    .line 17367508
    .line 17367509
    iput-object v7, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367510
    .line 17367511
    const v7, 0x7f11026f

    .line 17367512
    .line 17367513
    .line 17367514
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v7

    .line 17367518
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17367519
    .line 17367520
    invoke-static {v11, v9, v10, v4}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17367521
    .line 17367522
    .line 17367523
    move-result-object v11

    .line 17367524
    iget-boolean v12, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 17367525
    .line 17367526
    if-eqz v12, :cond_1ea

    .line 17367527
    .line 17367528
    iget-object v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnText:Ljava/lang/String;

    .line 17367529
    .line 17367530
    :cond_1ea
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v12

    .line 17367534
    if-eqz v12, :cond_1ff

    .line 17367535
    .line 17367536
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v11

    .line 17367540
    const v12, 0x7f060015

    .line 17367541
    .line 17367542
    .line 17367543
    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17367544
    .line 17367545
    .line 17367546
    move-result-object v11

    .line 17367547
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17367548
    .line 17367549
    .line 17367550
    move-result-object v11

    .line 17367551
    :cond_1ff
    iget-object v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367552
    .line 17367553
    iget-object v13, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mPositiveBtnTextColor:Ljava/lang/String;

    .line 17367554
    .line 17367555
    const-string v14, "#f85959"

    .line 17367556
    .line 17367557
    invoke-static {v13, v14}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367558
    .line 17367559
    .line 17367560
    move-result v13

    .line 17367561
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367562
    .line 17367563
    .line 17367564
    iget-object v12, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367565
    .line 17367566
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367567
    .line 17367568
    .line 17367569
    iget-boolean v11, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->confirmBold:Z

    .line 17367570
    .line 17367571
    if-eqz v11, :cond_21e

    .line 17367572
    .line 17367573
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367574
    .line 17367575
    invoke-static {v6}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->INVOKESTATIC_com_bytedance_bdp_bdpplatform_service_ui_dialog_ModalDialog_com_dragon_read_biz_common_aop_GlobalTypefaceInsteadAop_defaultFromStyleCompat(I)Landroid/graphics/Typeface;

    .line 17367576
    .line 17367577
    .line 17367578
    move-result-object v12

    .line 17367579
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17367580
    .line 17367581
    .line 17367582
    :cond_21e
    iget-object v11, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 17367583
    .line 17367584
    new-instance v12, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;

    .line 17367585
    .line 17367586
    invoke-direct {v12, v0, v2, v1}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$3;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;Landroid/view/View;Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;)V

    .line 17367587
    .line 17367588
    .line 17367589
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367590
    .line 17367591
    .line 17367592
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17367593
    .line 17367594
    invoke-static {v2, v9, v10, v4}, Lcom/bytedance/bdp/bdpbase/util/CharacterUtils;->trimString(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    .line 17367595
    .line 17367596
    .line 17367597
    move-result-object v2

    .line 17367598
    iget-boolean v4, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->isFromSDK:Z

    .line 17367599
    .line 17367600
    if-eqz v4, :cond_234

    .line 17367601
    .line 17367602
    iget-object v2, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnText:Ljava/lang/String;

    .line 17367603
    .line 17367604
    :cond_234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367605
    .line 17367606
    .line 17367607
    move-result v4

    .line 17367608
    if-nez v4, :cond_23e

    .line 17367609
    .line 17367610
    iget-boolean v4, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mShowCancel:Z

    .line 17367611
    .line 17367612
    if-nez v4, :cond_246

    .line 17367613
    .line 17367614
    :cond_23e
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367615
    .line 17367616
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367617
    .line 17367618
    .line 17367619
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17367620
    .line 17367621
    .line 17367622
    :cond_246
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367623
    .line 17367624
    iget-object v7, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mNegativeBtnTextColor:Ljava/lang/String;

    .line 17367625
    .line 17367626
    const-string v9, "#cc000000"

    .line 17367627
    .line 17367628
    invoke-static {v7, v9}, Lcom/bytedance/bdp/bdpbase/util/UIUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17367629
    .line 17367630
    .line 17367631
    move-result v7

    .line 17367632
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367633
    .line 17367634
    .line 17367635
    iget-object v4, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367636
    .line 17367637
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367638
    .line 17367639
    .line 17367640
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 17367641
    .line 17367642
    new-instance v4, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;

    .line 17367643
    .line 17367644
    invoke-direct {v4, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$4;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17367645
    .line 17367646
    .line 17367647
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17367648
    .line 17367649
    .line 17367650
    new-instance v2, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;

    .line 17367651
    .line 17367652
    invoke-direct {v2, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$5;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17367656
    .line 17367657
    .line 17367658
    iget-object v2, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->rootView:Landroid/view/View;

    .line 17367659
    .line 17367660
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17367661
    .line 17367662
    .line 17367663
    move-result-object v4

    .line 17367664
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367665
    .line 17367666
    .line 17367667
    move-result-object v7

    .line 17367668
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v7

    .line 17367672
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 17367673
    .line 17367674
    if-ne v7, v5, :cond_27d

    .line 17367675
    .line 17367676
    goto :goto_27e

    .line 17367677
    :cond_27d
    const/4 v6, 0x0

    .line 17367678
    :goto_27e
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->isAutoSizeChangeAdapter()Z

    .line 17367679
    .line 17367680
    .line 17367681
    move-result v7

    .line 17367682
    invoke-static {v4}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/WindowAdapterUtil;->getScreenAvailableWidth(Landroid/content/Context;)I

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v9

    .line 17367686
    int-to-float v9, v9

    .line 17367687
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367688
    .line 17367689
    .line 17367690
    move-result-object v11

    .line 17367691
    const v12, 0x7f0c005b

    .line 17367692
    .line 17367693
    .line 17367694
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17367695
    .line 17367696
    .line 17367697
    move-result v11

    .line 17367698
    div-float/2addr v9, v11

    .line 17367699
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367700
    .line 17367701
    .line 17367702
    move-result-object v11

    .line 17367703
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367704
    .line 17367705
    const/16 v12, 0x11

    .line 17367706
    .line 17367707
    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367708
    .line 17367709
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v13

    .line 17367713
    const v14, 0x7f0c005a

    .line 17367714
    .line 17367715
    .line 17367716
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17367717
    .line 17367718
    .line 17367719
    move-result v13

    .line 17367720
    if-eqz v6, :cond_2ad

    .line 17367721
    .line 17367722
    if-nez v7, :cond_2ad

    .line 17367723
    .line 17367724
    goto :goto_2af

    .line 17367725
    :cond_2ad
    mul-float v13, v13, v9

    .line 17367726
    .line 17367727
    :goto_2af
    float-to-int v13, v13

    .line 17367728
    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17367729
    .line 17367730
    iget-object v14, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367731
    .line 17367732
    const/high16 v15, 0x3f800000    # 1.0f

    .line 17367733
    .line 17367734
    const v5, 0x7f11026e

    .line 17367735
    .line 17367736
    .line 17367737
    if-eqz v14, :cond_2ec

    .line 17367738
    .line 17367739
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v14

    .line 17367743
    check-cast v14, Landroid/widget/ImageView;

    .line 17367744
    .line 17367745
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17367746
    .line 17367747
    .line 17367748
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367749
    .line 17367750
    .line 17367751
    move-result-object v5

    .line 17367752
    iput v13, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17367753
    .line 17367754
    int-to-float v12, v13

    .line 17367755
    mul-float v12, v12, v15

    .line 17367756
    .line 17367757
    iget-object v8, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367758
    .line 17367759
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v8

    .line 17367763
    int-to-float v8, v8

    .line 17367764
    mul-float v8, v8, v15

    .line 17367765
    .line 17367766
    iget-object v15, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367767
    .line 17367768
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367769
    .line 17367770
    .line 17367771
    move-result v15

    .line 17367772
    int-to-float v15, v15

    .line 17367773
    div-float/2addr v8, v15

    .line 17367774
    div-float/2addr v12, v8

    .line 17367775
    float-to-int v8, v12

    .line 17367776
    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367777
    .line 17367778
    iget-object v5, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367779
    .line 17367780
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17367781
    .line 17367782
    .line 17367783
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17367784
    .line 17367785
    invoke-virtual {v14, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17367786
    .line 17367787
    .line 17367788
    :cond_2ec
    invoke-static {v4}, Lcom/bytedance/bdp/bdpbase/util/DevicesUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 17367789
    .line 17367790
    .line 17367791
    move-result v5

    .line 17367792
    int-to-double v14, v5

    .line 17367793
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 17367794
    .line 17367795
    .line 17367796
    .line 17367797
    .line 17367798
    mul-double v14, v14, v16

    .line 17367799
    .line 17367800
    double-to-int v5, v14

    .line 17367801
    const/high16 v8, -0x80000000

    .line 17367802
    .line 17367803
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367804
    .line 17367805
    .line 17367806
    move-result v8

    .line 17367807
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17367808
    .line 17367809
    .line 17367810
    move-result v12

    .line 17367811
    invoke-virtual {v2, v8, v12}, Landroid/view/View;->measure(II)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17367815
    .line 17367816
    .line 17367817
    move-result v8

    .line 17367818
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17367819
    .line 17367820
    .line 17367821
    move-result-object v4

    .line 17367822
    const v12, 0x7f0c0059

    .line 17367823
    .line 17367824
    .line 17367825
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17367826
    .line 17367827
    .line 17367828
    move-result v4

    .line 17367829
    if-eqz v6, :cond_31a

    .line 17367830
    .line 17367831
    if-nez v7, :cond_31a

    .line 17367832
    .line 17367833
    goto :goto_31c

    .line 17367834
    :cond_31a
    mul-float v4, v4, v9

    .line 17367835
    .line 17367836
    :goto_31c
    float-to-int v4, v4

    .line 17367837
    if-ge v8, v4, :cond_359

    .line 17367838
    .line 17367839
    iput v4, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17367840
    .line 17367841
    iget-object v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->mTitle:Ljava/lang/String;

    .line 17367842
    .line 17367843
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367844
    .line 17367845
    .line 17367846
    move-result v1

    .line 17367847
    if-eqz v1, :cond_3ea

    .line 17367848
    .line 17367849
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367850
    .line 17367851
    .line 17367852
    move-result-object v1

    .line 17367853
    check-cast v1, Landroid/widget/TextView;

    .line 17367854
    .line 17367855
    const v2, 0x7f11027d

    .line 17367856
    .line 17367857
    .line 17367858
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17367859
    .line 17367860
    .line 17367861
    move-result-object v2

    .line 17367862
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367863
    .line 17367864
    .line 17367865
    move-result-object v2

    .line 17367866
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17367867
    .line 17367868
    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17367869
    .line 17367870
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17367871
    .line 17367872
    .line 17367873
    move-result v2

    .line 17367874
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17367875
    .line 17367876
    .line 17367877
    move-result v3

    .line 17367878
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17367879
    .line 17367880
    .line 17367881
    move-result v4

    .line 17367882
    invoke-virtual {v1, v2, v3, v4, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17367883
    .line 17367884
    .line 17367885
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367886
    .line 17367887
    .line 17367888
    move-result-object v1

    .line 17367889
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17367890
    .line 17367891
    const/16 v2, 0x11

    .line 17367892
    .line 17367893
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17367894
    .line 17367895
    goto/16 :goto_3ea

    .line 17367896
    .line 17367897
    :cond_359
    if-le v8, v5, :cond_3e7

    .line 17367898
    .line 17367899
    iget-object v4, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367900
    .line 17367901
    if-eqz v4, :cond_3e4

    .line 17367902
    .line 17367903
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17367904
    .line 17367905
    .line 17367906
    move-result v4

    .line 17367907
    iget-object v1, v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$Builder;->imageBitmap:Landroid/graphics/Bitmap;

    .line 17367908
    .line 17367909
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17367910
    .line 17367911
    .line 17367912
    move-result v1

    .line 17367913
    div-int/2addr v4, v1

    .line 17367914
    const/4 v1, 0x2

    .line 17367915
    if-ge v4, v1, :cond_3e4

    .line 17367916
    .line 17367917
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367918
    .line 17367919
    .line 17367920
    move-result-object v1

    .line 17367921
    check-cast v1, Landroid/widget/TextView;

    .line 17367922
    .line 17367923
    sub-int/2addr v8, v5

    .line 17367924
    if-eqz v1, :cond_3d2

    .line 17367925
    .line 17367926
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 17367927
    .line 17367928
    .line 17367929
    move-result v3

    .line 17367930
    if-nez v3, :cond_3d2

    .line 17367931
    .line 17367932
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 17367933
    .line 17367934
    .line 17367935
    move-result v3

    .line 17367936
    const/4 v4, 0x4

    .line 17367937
    if-gt v3, v4, :cond_396

    .line 17367938
    .line 17367939
    const v6, 0x7f11026e

    .line 17367940
    .line 17367941
    .line 17367942
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17367943
    .line 17367944
    .line 17367945
    move-result-object v1

    .line 17367946
    check-cast v1, Landroid/widget/ImageView;

    .line 17367947
    .line 17367948
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367949
    .line 17367950
    .line 17367951
    move-result-object v1

    .line 17367952
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367953
    .line 17367954
    sub-int/2addr v2, v8

    .line 17367955
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367956
    .line 17367957
    goto :goto_3e4

    .line 17367958
    :cond_396
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 17367959
    .line 17367960
    .line 17367961
    move-result v6

    .line 17367962
    int-to-float v6, v6

    .line 17367963
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17367964
    .line 17367965
    mul-float v6, v6, v7

    .line 17367966
    .line 17367967
    int-to-float v7, v3

    .line 17367968
    div-float/2addr v6, v7

    .line 17367969
    sub-int/2addr v3, v4

    .line 17367970
    int-to-float v3, v3

    .line 17367971
    mul-float v6, v6, v3

    .line 17367972
    .line 17367973
    int-to-float v3, v8

    .line 17367974
    cmpl-float v3, v6, v3

    .line 17367975
    .line 17367976
    if-ltz v3, :cond_3b4

    .line 17367977
    .line 17367978
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367979
    .line 17367980
    .line 17367981
    move-result-object v1

    .line 17367982
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367983
    .line 17367984
    sub-int/2addr v2, v8

    .line 17367985
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367986
    .line 17367987
    goto :goto_3e4

    .line 17367988
    :cond_3b4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367989
    .line 17367990
    .line 17367991
    move-result-object v1

    .line 17367992
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367993
    .line 17367994
    float-to-int v4, v6

    .line 17367995
    sub-int/2addr v3, v4

    .line 17367996
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17367997
    .line 17367998
    const v1, 0x7f11026e

    .line 17367999
    .line 17368000
    .line 17368001
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368002
    .line 17368003
    .line 17368004
    move-result-object v1

    .line 17368005
    check-cast v1, Landroid/widget/ImageView;

    .line 17368006
    .line 17368007
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368008
    .line 17368009
    .line 17368010
    move-result-object v1

    .line 17368011
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368012
    .line 17368013
    sub-int/2addr v2, v8

    .line 17368014
    add-int/2addr v2, v4

    .line 17368015
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368016
    .line 17368017
    goto :goto_3e4

    .line 17368018
    :cond_3d2
    const v1, 0x7f11026e

    .line 17368019
    .line 17368020
    .line 17368021
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17368022
    .line 17368023
    .line 17368024
    move-result-object v1

    .line 17368025
    check-cast v1, Landroid/widget/ImageView;

    .line 17368026
    .line 17368027
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368028
    .line 17368029
    .line 17368030
    move-result-object v1

    .line 17368031
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368032
    .line 17368033
    sub-int/2addr v2, v8

    .line 17368034
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17368035
    .line 17368036
    :cond_3e4
    :goto_3e4
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17368037
    .line 17368038
    goto :goto_3ea

    .line 17368039
    :cond_3e7
    const/4 v1, -0x2

    .line 17368040
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17368041
    .line 17368042
    :cond_3ea
    :goto_3ea
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;

    .line 17368043
    .line 17368044
    invoke-direct {v1, v0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$2;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 17368045
    .line 17368046
    .line 17368047
    iput-object v1, v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->onSoftKeyboardChangeListener:Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$OnSoftKeyboardChangeListener;

    .line 17368048
    .line 17368049
    return-void

    .line 17368050
    :array_3f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368051
    .line 17368052
    .line 17368053
    .line 17368054
    .line 17368055
    .line 17368056
    .line 17368057
    .line 17368058
    :array_3fa
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368059
    .line 17368060
    .line 17368061
    .line 17368062
    .line 17368063
    .line 17368064
    .line 17368065
    .line 17368066
    :array_402
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17368067
    .line 17368068
    .line 17368069
    .line 17368070
    .line 17368071
    .line 17368072
    .line 17368073
    .line 17368074
    :array_40a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368075
    .line 17368076
    .line 17368077
    .line 17368078
    .line 17368079
    .line 17368080
    .line 17368081
    .line 17368082
    :array_412
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368083
    .line 17368084
    .line 17368085
    .line 17368086
    .line 17368087
    .line 17368088
    .line 17368089
    .line 17368090
    :array_41a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17368091
    .line 17368092
    .line 17368093
    .line 17368094
    .line 17368095
    .line 17368096
    .line 17368097
    .line 17368098
    :array_422
    .array-data 4
        0x0
        -0x3cd60000    # -170.0f
    .end array-data

    .line 17368099
    .line 17368100
    .line 17368101
    .line 17368102
    .line 17368103
    .line 17368104
    .line 17368105
    .line 17368106
    :array_42a
    .array-data 4
        -0x3cd60000    # -170.0f
        0x0
    .end array-data
.end method


.method public onWindowFocusChanged(Z)V
[MOD-CHANGED]
.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039362
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_2e

    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2e

    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 17039389
    move-result p1

    .line 17039390
    const/high16 v0, 0x1000000

    .line 17039392
    and-int/2addr p1, v0

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039395
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public onWindowFocusChanged(Z)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_2e

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    if-eqz p1, :cond_2e

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    if-eqz p1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredState()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    const/high16 v0, 0x1000000

    .line 17039391
    .line 17039392
    and-int/2addr p1, v0

    .line 17039393
    if-eqz p1, :cond_2e

    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public setCancel()V
[MOD-CHANGED]
.method public setCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public setCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->c:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setConfirm()V
[MOD-CHANGED]
.method public setConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public setConfirm()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->b:Landroid/widget/TextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public show()V
[MOD-CHANGED]
.method public show()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262150
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    instance-of v1, v0, Landroid/app/Activity;

    .line 262159
    if-eqz v1, :cond_21

    .line 262161
    check-cast v0, Landroid/app/Activity;

    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-super {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->show()V

    .line 262180
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 262182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262185
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 262194
    if-eqz v0, :cond_3c

    .line 262196
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$7;

    .line 262198
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$7;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 262201
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;->onShow(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$ModalRefreshLayoutCallback;)V

    .line 262204
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public show()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Landroid/content/ContextWrapper;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    instance-of v1, v0, Landroid/app/Activity;

    .line 262158
    .line 262159
    if-eqz v1, :cond_21

    .line 262160
    .line 262161
    check-cast v0, Landroid/app/Activity;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-eqz v1, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    invoke-super {p0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterDialog;->show()V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->a:Landroid/animation/AnimatorSet;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->f:Landroid/content/DialogInterface$OnShowListener;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    iget-object v0, p0, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;->e:Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;

    .line 262193
    .line 262194
    if-eqz v0, :cond_3c

    .line 262195
    .line 262196
    new-instance v1, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$7;

    .line 262197
    .line 262198
    invoke-direct {v1, p0}, Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog$7;-><init>(Lcom/bytedance/bdp/bdpplatform/service/ui/dialog/ModalDialog;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-interface {v0, v1}, Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$OnModalStatusListener;->onShow(Lcom/bytedance/bdp/serviceapi/defaults/ui/model/BdpModalConfig$ModalRefreshLayoutCallback;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-void
.end method


