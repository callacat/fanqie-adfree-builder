## classes3/com/dragon/read/component/biz/impl/ui/x8.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 84344835
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84344837
    const-string v1, "VipInspireBottomDialog"

    .line 84344839
    const/4 v2, 0x4

    .line 84344840
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 84344843
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 84344848
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/x8$a;

    .line 84344850
    const-string v2, "on_vip_inspire_reward"

    .line 84344852
    const-string v3, "add_vip_privilege_complete"

    .line 84344854
    const-string v4, "action_login_close"

    .line 84344856
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 84344859
    move-result-object v2

    .line 84344860
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/x8$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;[Ljava/lang/String;)V

    .line 84344863
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->n:Lcom/dragon/read/component/biz/impl/ui/x8$a;

    .line 84344865
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 84344867
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 84344869
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84344871
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->i:Ljava/lang/String;

    .line 84344873
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->j:Ljava/lang/String;

    .line 84344875
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84344878
    move-result-object p1

    .line 84344879
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84344881
    if-eqz p1, :cond_37

    .line 84344883
    const p3, 0x7f051aed

    .line 84344886
    goto :goto_3a

    .line 84344887
    :cond_37
    const p3, 0x7f051aec

    .line 84344890
    :goto_3a
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 84344893
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344896
    move-result-object p3

    .line 84344897
    if-eqz p3, :cond_60

    .line 84344899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344902
    move-result-object p3

    .line 84344903
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344906
    move-result-object p3

    .line 84344907
    if-eqz p3, :cond_60

    .line 84344909
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344912
    move-result-object p3

    .line 84344913
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344916
    move-result-object p3

    .line 84344917
    check-cast p3, Landroid/view/ViewGroup;

    .line 84344919
    sget-object p4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 84344921
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344924
    move-result-object p5

    .line 84344925
    invoke-interface {p4, p3, p5}, Lcom/dragon/read/component/biz/api/NsVipDepend;->addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 84344928
    :cond_60
    const p3, 0x7f110aa5

    .line 84344931
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84344934
    move-result-object p3

    .line 84344935
    if-eqz p3, :cond_75

    .line 84344937
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84344940
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84344943
    move-result-object p3

    .line 84344944
    if-eqz p3, :cond_75

    .line 84344946
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 84344949
    :cond_75
    const p3, 0x7f113ca1

    .line 84344952
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84344955
    move-result-object p4

    .line 84344956
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84344961
    move-result-object p5

    .line 84344962
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84344964
    if-nez p5, :cond_89

    .line 84344966
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_CARD:Ljava/lang/String;

    .line 84344968
    goto :goto_9f

    .line 84344969
    :cond_89
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84344971
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 84344974
    move-result p5

    .line 84344975
    if-eqz p5, :cond_9d

    .line 84344977
    iget-object p5, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344979
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344981
    if-ne p5, v1, :cond_9a

    .line 84344983
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V603_AD_FREE:Ljava/lang/String;

    .line 84344985
    goto :goto_9f

    .line 84344986
    :cond_9a
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V591:Ljava/lang/String;

    .line 84344988
    goto :goto_9f

    .line 84344989
    :cond_9d
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_NEW:Ljava/lang/String;

    .line 84344991
    :goto_9f
    invoke-static {p4, p5}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84344994
    const p4, 0x7f113ca2

    .line 84344997
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345000
    move-result-object p4

    .line 84345001
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84345006
    move-result-object p5

    .line 84345007
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84345009
    if-eqz p5, :cond_c7

    .line 84345011
    iget-object p5, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345013
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345015
    if-ne p5, v1, :cond_bf

    .line 84345017
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_DIAMOND_ADFREE_V591:Ljava/lang/String;

    .line 84345019
    invoke-static {p4, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84345022
    goto :goto_c4

    .line 84345023
    :cond_bf
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_DIAMOND_V591:Ljava/lang/String;

    .line 84345025
    invoke-static {p4, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84345028
    :goto_c4
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345031
    :cond_c7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84345034
    move-result-object p4

    .line 84345035
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84345037
    if-eqz p4, :cond_d9

    .line 84345039
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345042
    move-result-object p3

    .line 84345043
    const p4, 0x3f733333    # 0.95f

    .line 84345046
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 84345049
    :cond_d9
    const p3, 0x7f110009

    .line 84345052
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345055
    move-result-object p4

    .line 84345056
    check-cast p4, Landroid/widget/ImageView;

    .line 84345058
    new-instance p5, Lcom/dragon/read/component/biz/impl/ui/y8;

    .line 84345060
    invoke-direct {p5, p0}, Lcom/dragon/read/component/biz/impl/ui/y8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84345063
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345066
    const p4, 0x7f1139f8

    .line 84345069
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345072
    move-result-object p5

    .line 84345073
    check-cast p5, Landroid/widget/TextView;

    .line 84345075
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 84345077
    const p5, 0x7f1139d0

    .line 84345080
    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345083
    move-result-object v1

    .line 84345084
    check-cast v1, Landroid/widget/TextView;

    .line 84345086
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 84345088
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345091
    const v1, 0x7f11383f

    .line 84345094
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345097
    move-result-object v1

    .line 84345098
    check-cast v1, Landroid/widget/TextView;

    .line 84345100
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->cardText:Ljava/lang/String;

    .line 84345102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345105
    const v1, 0x7f1101f9

    .line 84345108
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345111
    move-result-object v1

    .line 84345112
    check-cast v1, Landroid/widget/TextView;

    .line 84345114
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->f()V

    .line 84345117
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/z8;

    .line 84345119
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/z8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84345122
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84345125
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/a9;

    .line 84345127
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/a9;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84345130
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84345133
    const/4 v1, 0x1

    .line 84345134
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 84345137
    if-eqz p1, :cond_197

    .line 84345139
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84345142
    move-result p1

    .line 84345143
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345146
    move-result-object p4

    .line 84345147
    check-cast p4, Landroid/widget/TextView;

    .line 84345149
    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345152
    move-result-object p5

    .line 84345153
    check-cast p5, Landroid/widget/TextView;

    .line 84345155
    const v1, 0x7f1100b9

    .line 84345158
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345161
    move-result-object v1

    .line 84345162
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345165
    move-result-object p3

    .line 84345166
    check-cast p3, Landroid/widget/ImageView;

    .line 84345168
    const p3, 0x7f112411

    .line 84345171
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345174
    move-result-object p3

    .line 84345175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345178
    move-result-object v2

    .line 84345179
    const v3, 0x7f0d0041

    .line 84345182
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345185
    move-result v2

    .line 84345186
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345192
    move-result-object v2

    .line 84345193
    const v3, 0x7f0d001a

    .line 84345196
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345199
    move-result v2

    .line 84345200
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345203
    const p5, 0x7f022fd4

    .line 84345206
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84345209
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345211
    sget-object p4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345213
    if-ne p2, p4, :cond_186

    .line 84345215
    const p2, 0x7f02244d

    .line 84345218
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345221
    goto :goto_18c

    .line 84345222
    :cond_186
    const p2, 0x7f02244c

    .line 84345225
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345228
    :goto_18c
    if-eqz p1, :cond_192

    .line 84345230
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84345233
    goto :goto_197

    .line 84345234
    :cond_192
    const/16 p1, 0x8

    .line 84345236
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84345239
    :cond_197
    :goto_197
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/rpc/model/VipInspireShowInfo;Lcom/dragon/read/rpc/model/VipInspireFrom;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 84344832
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 84344833
    .line 84344834
    .line 84344835
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 84344836
    .line 84344837
    const-string v1, "VipInspireBottomDialog"

    .line 84344838
    .line 84344839
    const/4 v2, 0x4

    .line 84344840
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 84344841
    .line 84344842
    .line 84344843
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 84344844
    .line 84344845
    const/4 v0, 0x0

    .line 84344846
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->l:Z

    .line 84344847
    .line 84344848
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/x8$a;

    .line 84344849
    .line 84344850
    const-string v2, "on_vip_inspire_reward"

    .line 84344851
    .line 84344852
    const-string v3, "add_vip_privilege_complete"

    .line 84344853
    .line 84344854
    const-string v4, "action_login_close"

    .line 84344855
    .line 84344856
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 84344857
    .line 84344858
    .line 84344859
    move-result-object v2

    .line 84344860
    invoke-direct {v1, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/x8$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;[Ljava/lang/String;)V

    .line 84344861
    .line 84344862
    .line 84344863
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->n:Lcom/dragon/read/component/biz/impl/ui/x8$a;

    .line 84344864
    .line 84344865
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 84344866
    .line 84344867
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 84344868
    .line 84344869
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 84344870
    .line 84344871
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->i:Ljava/lang/String;

    .line 84344872
    .line 84344873
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->j:Ljava/lang/String;

    .line 84344874
    .line 84344875
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84344876
    .line 84344877
    .line 84344878
    move-result-object p1

    .line 84344879
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84344880
    .line 84344881
    if-eqz p1, :cond_37

    .line 84344882
    .line 84344883
    const p3, 0x7f051aed

    .line 84344884
    .line 84344885
    .line 84344886
    goto :goto_3a

    .line 84344887
    :cond_37
    const p3, 0x7f051aec

    .line 84344888
    .line 84344889
    .line 84344890
    :goto_3a
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/dialog/u;->setContentView(I)V

    .line 84344891
    .line 84344892
    .line 84344893
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344894
    .line 84344895
    .line 84344896
    move-result-object p3

    .line 84344897
    if-eqz p3, :cond_60

    .line 84344898
    .line 84344899
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344900
    .line 84344901
    .line 84344902
    move-result-object p3

    .line 84344903
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344904
    .line 84344905
    .line 84344906
    move-result-object p3

    .line 84344907
    if-eqz p3, :cond_60

    .line 84344908
    .line 84344909
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84344910
    .line 84344911
    .line 84344912
    move-result-object p3

    .line 84344913
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 84344914
    .line 84344915
    .line 84344916
    move-result-object p3

    .line 84344917
    check-cast p3, Landroid/view/ViewGroup;

    .line 84344918
    .line 84344919
    sget-object p4, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 84344920
    .line 84344921
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 84344922
    .line 84344923
    .line 84344924
    move-result-object p5

    .line 84344925
    invoke-interface {p4, p3, p5}, Lcom/dragon/read/component/biz/api/NsVipDepend;->addDarkMaskWhenNightMode(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 84344926
    .line 84344927
    .line 84344928
    :cond_60
    const p3, 0x7f110aa5

    .line 84344929
    .line 84344930
    .line 84344931
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84344932
    .line 84344933
    .line 84344934
    move-result-object p3

    .line 84344935
    if-eqz p3, :cond_75

    .line 84344936
    .line 84344937
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84344938
    .line 84344939
    .line 84344940
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 84344941
    .line 84344942
    .line 84344943
    move-result-object p3

    .line 84344944
    if-eqz p3, :cond_75

    .line 84344945
    .line 84344946
    invoke-virtual {p3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 84344947
    .line 84344948
    .line 84344949
    :cond_75
    const p3, 0x7f113ca1

    .line 84344950
    .line 84344951
    .line 84344952
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84344953
    .line 84344954
    .line 84344955
    move-result-object p4

    .line 84344956
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84344957
    .line 84344958
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84344959
    .line 84344960
    .line 84344961
    move-result-object p5

    .line 84344962
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84344963
    .line 84344964
    if-nez p5, :cond_89

    .line 84344965
    .line 84344966
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_CARD:Ljava/lang/String;

    .line 84344967
    .line 84344968
    goto :goto_9f

    .line 84344969
    :cond_89
    sget-object p5, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 84344970
    .line 84344971
    invoke-interface {p5}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 84344972
    .line 84344973
    .line 84344974
    move-result p5

    .line 84344975
    if-eqz p5, :cond_9d

    .line 84344976
    .line 84344977
    iget-object p5, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344978
    .line 84344979
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84344980
    .line 84344981
    if-ne p5, v1, :cond_9a

    .line 84344982
    .line 84344983
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V603_AD_FREE:Ljava/lang/String;

    .line 84344984
    .line 84344985
    goto :goto_9f

    .line 84344986
    :cond_9a
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_V591:Ljava/lang/String;

    .line 84344987
    .line 84344988
    goto :goto_9f

    .line 84344989
    :cond_9d
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_NEW:Ljava/lang/String;

    .line 84344990
    .line 84344991
    :goto_9f
    invoke-static {p4, p5}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84344992
    .line 84344993
    .line 84344994
    const p4, 0x7f113ca2

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84344998
    .line 84344999
    .line 84345000
    move-result-object p4

    .line 84345001
    check-cast p4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84345002
    .line 84345003
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84345004
    .line 84345005
    .line 84345006
    move-result-object p5

    .line 84345007
    iget-boolean p5, p5, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84345008
    .line 84345009
    if-eqz p5, :cond_c7

    .line 84345010
    .line 84345011
    iget-object p5, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345012
    .line 84345013
    sget-object v1, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345014
    .line 84345015
    if-ne p5, v1, :cond_bf

    .line 84345016
    .line 84345017
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_DIAMOND_ADFREE_V591:Ljava/lang/String;

    .line 84345018
    .line 84345019
    invoke-static {p4, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84345020
    .line 84345021
    .line 84345022
    goto :goto_c4

    .line 84345023
    :cond_bf
    sget-object p5, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_VIP_INSPIRE_DIALOG_BG_DIAMOND_V591:Ljava/lang/String;

    .line 84345024
    .line 84345025
    invoke-static {p4, p5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 84345026
    .line 84345027
    .line 84345028
    :goto_c4
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84345029
    .line 84345030
    .line 84345031
    :cond_c7
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->a()Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object p4

    .line 84345035
    iget-boolean p4, p4, Lcom/dragon/read/base/ssconfig/settings/VipDiscountDialogStyle;->newStyle:Z

    .line 84345036
    .line 84345037
    if-eqz p4, :cond_d9

    .line 84345038
    .line 84345039
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object p3

    .line 84345043
    const p4, 0x3f733333    # 0.95f

    .line 84345044
    .line 84345045
    .line 84345046
    invoke-virtual {p3, p4}, Landroid/view/View;->setScaleY(F)V

    .line 84345047
    .line 84345048
    .line 84345049
    :cond_d9
    const p3, 0x7f110009

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object p4

    .line 84345056
    check-cast p4, Landroid/widget/ImageView;

    .line 84345057
    .line 84345058
    new-instance p5, Lcom/dragon/read/component/biz/impl/ui/y8;

    .line 84345059
    .line 84345060
    invoke-direct {p5, p0}, Lcom/dragon/read/component/biz/impl/ui/y8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84345064
    .line 84345065
    .line 84345066
    const p4, 0x7f1139f8

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345070
    .line 84345071
    .line 84345072
    move-result-object p5

    .line 84345073
    check-cast p5, Landroid/widget/TextView;

    .line 84345074
    .line 84345075
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 84345076
    .line 84345077
    const p5, 0x7f1139d0

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345081
    .line 84345082
    .line 84345083
    move-result-object v1

    .line 84345084
    check-cast v1, Landroid/widget/TextView;

    .line 84345085
    .line 84345086
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->title:Ljava/lang/String;

    .line 84345087
    .line 84345088
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345089
    .line 84345090
    .line 84345091
    const v1, 0x7f11383f

    .line 84345092
    .line 84345093
    .line 84345094
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v1

    .line 84345098
    check-cast v1, Landroid/widget/TextView;

    .line 84345099
    .line 84345100
    iget-object v2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->cardText:Ljava/lang/String;

    .line 84345101
    .line 84345102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84345103
    .line 84345104
    .line 84345105
    const v1, 0x7f1101f9

    .line 84345106
    .line 84345107
    .line 84345108
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345109
    .line 84345110
    .line 84345111
    move-result-object v1

    .line 84345112
    check-cast v1, Landroid/widget/TextView;

    .line 84345113
    .line 84345114
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->f()V

    .line 84345115
    .line 84345116
    .line 84345117
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/z8;

    .line 84345118
    .line 84345119
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/z8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 84345123
    .line 84345124
    .line 84345125
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/a9;

    .line 84345126
    .line 84345127
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/a9;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 84345128
    .line 84345129
    .line 84345130
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84345131
    .line 84345132
    .line 84345133
    const/4 v1, 0x1

    .line 84345134
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCanceledOnTouchOutside(Z)V

    .line 84345135
    .line 84345136
    .line 84345137
    if-eqz p1, :cond_197

    .line 84345138
    .line 84345139
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 84345140
    .line 84345141
    .line 84345142
    move-result p1

    .line 84345143
    invoke-virtual {p0, p4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345144
    .line 84345145
    .line 84345146
    move-result-object p4

    .line 84345147
    check-cast p4, Landroid/widget/TextView;

    .line 84345148
    .line 84345149
    invoke-virtual {p0, p5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345150
    .line 84345151
    .line 84345152
    move-result-object p5

    .line 84345153
    check-cast p5, Landroid/widget/TextView;

    .line 84345154
    .line 84345155
    const v1, 0x7f1100b9

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v1

    .line 84345162
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-object p3

    .line 84345166
    check-cast p3, Landroid/widget/ImageView;

    .line 84345167
    .line 84345168
    const p3, 0x7f112411

    .line 84345169
    .line 84345170
    .line 84345171
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 84345172
    .line 84345173
    .line 84345174
    move-result-object p3

    .line 84345175
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v2

    .line 84345179
    const v3, 0x7f0d0041

    .line 84345180
    .line 84345181
    .line 84345182
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345183
    .line 84345184
    .line 84345185
    move-result v2

    .line 84345186
    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345187
    .line 84345188
    .line 84345189
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84345190
    .line 84345191
    .line 84345192
    move-result-object v2

    .line 84345193
    const v3, 0x7f0d001a

    .line 84345194
    .line 84345195
    .line 84345196
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84345197
    .line 84345198
    .line 84345199
    move-result v2

    .line 84345200
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84345201
    .line 84345202
    .line 84345203
    const p5, 0x7f022fd4

    .line 84345204
    .line 84345205
    .line 84345206
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84345207
    .line 84345208
    .line 84345209
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->subType:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345210
    .line 84345211
    sget-object p4, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 84345212
    .line 84345213
    if-ne p2, p4, :cond_186

    .line 84345214
    .line 84345215
    const p2, 0x7f02244d

    .line 84345216
    .line 84345217
    .line 84345218
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345219
    .line 84345220
    .line 84345221
    goto :goto_18c

    .line 84345222
    :cond_186
    const p2, 0x7f02244c

    .line 84345223
    .line 84345224
    .line 84345225
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84345226
    .line 84345227
    .line 84345228
    :goto_18c
    if-eqz p1, :cond_192

    .line 84345229
    .line 84345230
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84345231
    .line 84345232
    .line 84345233
    goto :goto_197

    .line 84345234
    :cond_192
    const/16 p1, 0x8

    .line 84345235
    .line 84345236
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84345237
    .line 84345238
    .line 84345239
    :cond_197
    :goto_197
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    if-eqz p1, :cond_a

    .line 17104903
    const-string p1, "success"

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const-string p1, "fail"

    .line 17104908
    :goto_c
    const-string v1, "result"

    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    sget-object p1, Lcom/dragon/read/rpc/model/VipInspireType;->DirectSend:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104919
    if-ne p1, v1, :cond_1c

    .line 17104921
    const-string p1, "\u65b0\u7528\u6237\u514d\u5e7f\u4f1a\u5458"

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string p1, "\u975e\u65b0\u7528\u6237\u4f1a\u5458\u4f53\u9a8c\u5361"

    .line 17104926
    :goto_1e
    const-string v1, "type"

    .line 17104928
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/model/VipInspireType;->PaidFor:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104937
    if-ne p1, v1, :cond_4e

    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->e()Landroid/util/Pair;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104955
    check-cast p1, Ljava/lang/String;

    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    const-string p1, "\u4f1a\u5458"

    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "vip_type"

    .line 17104971
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104976
    sget-object v1, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104978
    if-ne p1, v1, :cond_57

    .line 17104980
    const-string p1, "reader"

    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string p1, "player"

    .line 17104985
    :goto_59
    const-string v1, "position"

    .line 17104987
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    const-string p1, "free_vip_open_result"

    .line 17104992
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_a

    .line 17104902
    .line 17104903
    const-string p1, "success"

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const-string p1, "fail"

    .line 17104907
    .line 17104908
    :goto_c
    const-string v1, "result"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object p1, Lcom/dragon/read/rpc/model/VipInspireType;->DirectSend:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104914
    .line 17104915
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104916
    .line 17104917
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104918
    .line 17104919
    if-ne p1, v1, :cond_1c

    .line 17104920
    .line 17104921
    const-string p1, "\u65b0\u7528\u6237\u514d\u5e7f\u4f1a\u5458"

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const-string p1, "\u975e\u65b0\u7528\u6237\u4f1a\u5458\u4f53\u9a8c\u5361"

    .line 17104925
    .line 17104926
    :goto_1e
    const-string v1, "type"

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/rpc/model/VipInspireType;->PaidFor:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104936
    .line 17104937
    if-ne p1, v1, :cond_4e

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->e()Landroid/util/Pair;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17104949
    .line 17104950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104954
    .line 17104955
    check-cast p1, Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string p1, "\u4f1a\u5458"

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    const-string v1, "vip_type"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104975
    .line 17104976
    sget-object v1, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104977
    .line 17104978
    if-ne p1, v1, :cond_57

    .line 17104979
    .line 17104980
    const-string p1, "reader"

    .line 17104981
    .line 17104982
    goto :goto_59

    .line 17104983
    :cond_57
    const-string p1, "player"

    .line 17104984
    .line 17104985
    :goto_59
    const-string v1, "position"

    .line 17104986
    .line 17104987
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    const-string p1, "free_vip_open_result"

    .line 17104991
    .line 17104992
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    if-eqz p1, :cond_a

    .line 17104903
    const-string p1, "success"

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const-string p1, "fail"

    .line 17104908
    :goto_c
    const-string v1, "result"

    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104913
    const-string p1, "type"

    .line 17104915
    const-string v1, "\u975e\u65b0\u7528\u6237\u4f1a\u5458\u4f53\u9a8c\u5361"

    .line 17104917
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/model/VipInspireType;->PaidFor:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104926
    if-ne v1, v2, :cond_4f

    .line 17104928
    iget v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104930
    const/16 v2, 0x18

    .line 17104932
    const-string v3, "vip_type"

    .line 17104934
    if-ge v1, v2, :cond_41

    .line 17104936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104938
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104943
    iget v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104945
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "\u5c0f\u65f6"

    .line 17104950
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->productInfo:Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104963
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->e()Landroid/util/Pair;

    .line 17104975
    :cond_4f
    const-string p1, "vip_state"

    .line 17104977
    const-string v1, "0"

    .line 17104979
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104984
    sget-object v1, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104986
    if-ne p1, v1, :cond_5f

    .line 17104988
    const-string p1, "reader_low_price_vip_half_page"

    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p1, "player_low_price_vip_half_page"

    .line 17104993
    :goto_61
    const-string v1, "entrance"

    .line 17104995
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104998
    const-string p1, "vip_open_result"

    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_a

    .line 17104902
    .line 17104903
    const-string p1, "success"

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const-string p1, "fail"

    .line 17104907
    .line 17104908
    :goto_c
    const-string v1, "result"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string p1, "type"

    .line 17104914
    .line 17104915
    const-string v1, "\u975e\u65b0\u7528\u6237\u4f1a\u5458\u4f53\u9a8c\u5361"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104921
    .line 17104922
    iget-object v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/rpc/model/VipInspireType;->PaidFor:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 17104925
    .line 17104926
    if-ne v1, v2, :cond_4f

    .line 17104927
    .line 17104928
    iget v1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104929
    .line 17104930
    const/16 v2, 0x18

    .line 17104931
    .line 17104932
    const-string v3, "vip_type"

    .line 17104933
    .line 17104934
    if-ge v1, v2, :cond_41

    .line 17104935
    .line 17104936
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 17104942
    .line 17104943
    iget v1, v1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "\u5c0f\u65f6"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4c

    .line 17104961
    :cond_41
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->productInfo:Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 17104962
    .line 17104963
    iget p1, p1, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->dayNum:I

    .line 17104964
    .line 17104965
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->e()Landroid/util/Pair;

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    const-string p1, "vip_state"

    .line 17104976
    .line 17104977
    const-string v1, "0"

    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->f:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104983
    .line 17104984
    sget-object v1, Lcom/dragon/read/rpc/model/VipInspireFrom;->FromReading:Lcom/dragon/read/rpc/model/VipInspireFrom;

    .line 17104985
    .line 17104986
    if-ne p1, v1, :cond_5f

    .line 17104987
    .line 17104988
    const-string p1, "reader_low_price_vip_half_page"

    .line 17104989
    .line 17104990
    goto :goto_61

    .line 17104991
    :cond_5f
    const-string p1, "player_low_price_vip_half_page"

    .line 17104992
    .line 17104993
    :goto_61
    const-string v1, "entrance"

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, "vip_open_result"

    .line 17104999
    .line 17105000
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->h:Z

    .line 393218
    if-nez v0, :cond_5e

    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->g:Z

    .line 393222
    if-eqz v0, :cond_5e

    .line 393224
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393226
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_5e

    .line 393236
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_8c

    .line 393246
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393248
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393251
    const v2, 0x7f06235b

    .line 393254
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393261
    const v2, 0x7f060a9f

    .line 393264
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/b9;

    .line 393270
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/b9;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393273
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393276
    const v2, 0x7f06235c

    .line 393279
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393282
    move-result-object v0

    .line 393283
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/c9;

    .line 393285
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/c9;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393288
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393298
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    const-string v0, "popup_show"

    .line 393305
    const/4 v1, 0x0

    .line 393306
    invoke-static {v0, v1}, Lm34/r5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393309
    goto :goto_8c

    .line 393310
    :cond_5e
    :try_start_5e
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_70
    .catchall {:try_start_5e .. :try_end_61} :catchall_6e

    .line 393313
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 393319
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393322
    move-result-object v0

    .line 393323
    if-eqz v0, :cond_8c

    .line 393325
    goto :goto_89

    .line 393326
    :catchall_6e
    move-exception v0

    .line 393327
    goto :goto_8d

    .line 393328
    :catch_70
    move-exception v0

    .line 393329
    :try_start_71
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    const/4 v1, 0x0

    .line 393334
    new-array v1, v1, [Ljava/lang/Object;

    .line 393336
    const-string v2, "cash"

    .line 393338
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_6e

    .line 393341
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393344
    move-result-object v0

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 393347
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8c

    .line 393353
    :goto_89
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393356
    :cond_8c
    :goto_8c
    return-void

    .line 393357
    :goto_8d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393360
    move-result-object v1

    .line 393361
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 393363
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_9c

    .line 393369
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393372
    :cond_9c
    throw v0
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 5

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->h:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5e

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->g:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_5e

    .line 393223
    .line 393224
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393225
    .line 393226
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-nez v0, :cond_5e

    .line 393235
    .line 393236
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-eqz v0, :cond_8c

    .line 393245
    .line 393246
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393247
    .line 393248
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 393249
    .line 393250
    .line 393251
    const v2, 0x7f06235b

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393259
    .line 393260
    .line 393261
    const v2, 0x7f060a9f

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/b9;

    .line 393269
    .line 393270
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/b9;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393274
    .line 393275
    .line 393276
    const v2, 0x7f06235c

    .line 393277
    .line 393278
    .line 393279
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/c9;

    .line 393284
    .line 393285
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/c9;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 393296
    .line 393297
    .line 393298
    sget-object v0, Lm34/r5;->a:Lm34/r5;

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    const-string v0, "popup_show"

    .line 393304
    .line 393305
    const/4 v1, 0x0

    .line 393306
    invoke-static {v0, v1}, Lm34/r5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_8c

    .line 393310
    :cond_5e
    :try_start_5e
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_61} :catch_70
    .catchall {:try_start_5e .. :try_end_61} :catchall_6e

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 393318
    .line 393319
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    if-eqz v0, :cond_8c

    .line 393324
    .line 393325
    goto :goto_89

    .line 393326
    :catchall_6e
    move-exception v0

    .line 393327
    goto :goto_8d

    .line 393328
    :catch_70
    move-exception v0

    .line 393329
    :try_start_71
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const/4 v1, 0x0

    .line 393334
    new-array v1, v1, [Ljava/lang/Object;

    .line 393335
    .line 393336
    const-string v2, "cash"

    .line 393337
    .line 393338
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_6e

    .line 393339
    .line 393340
    .line 393341
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 393346
    .line 393347
    invoke-virtual {v0, v1}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    if-eqz v0, :cond_8c

    .line 393352
    .line 393353
    :goto_89
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    :goto_8c
    return-void

    .line 393357
    :goto_8d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->k:Landroid/app/Activity;

    .line 393362
    .line 393363
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    if-eqz v1, :cond_9c

    .line 393368
    .line 393369
    invoke-interface {v1, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->g(Lhg0/b;)V

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    throw v0
.end method


.method public final e()Landroid/util/Pair;
[MOD-CHANGED]
.method public final e()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->productInfo:Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 196612
    const-string v1, "\u5206"

    .line 196614
    if-eqz v0, :cond_14

    .line 196616
    iget v0, v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 196618
    const/16 v2, 0x64

    .line 196620
    if-ge v0, v2, :cond_f

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    div-int/lit8 v0, v0, 0x64

    .line 196625
    const-string v1, "\u5143"

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->productInfo:Lcom/dragon/read/rpc/model/VIPTradeProductInfo;

    .line 196611
    .line 196612
    const-string v1, "\u5206"

    .line 196613
    .line 196614
    if-eqz v0, :cond_14

    .line 196615
    .line 196616
    iget v0, v0, Lcom/dragon/read/rpc/model/VIPTradeProductInfo;->price:I

    .line 196617
    .line 196618
    const/16 v2, 0x64

    .line 196619
    .line 196620
    if-ge v0, v2, :cond_f

    .line 196621
    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    div-int/lit8 v0, v0, 0x64

    .line 196624
    .line 196625
    const-string v1, "\u5143"

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    return-object v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 393220
    if-eqz v1, :cond_56

    .line 393222
    iget v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 393224
    div-int/lit8 v0, v0, 0x18

    .line 393226
    sget-object v2, Lcom/dragon/read/rpc/model/VipInspireType;->DirectSend:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 393228
    if-ne v2, v1, :cond_21

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393232
    const v2, 0x7f062357    # 1.7830005E38f

    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393240
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/s8;

    .line 393242
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/s8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 393245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393248
    goto :goto_8c

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->e()Landroid/util/Pair;

    .line 393252
    move-result-object v1

    .line 393253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    const-string v3, "\u82b1 "

    .line 393257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393265
    const-string v3, " "

    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393272
    check-cast v1, Ljava/lang/String;

    .line 393274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    const-string v1, "\u94b1\u7acb\u5373\u9886\u53d6"

    .line 393279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393293
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/t8;

    .line 393295
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/t8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 393298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393301
    goto :goto_8c

    .line 393302
    :cond_56
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->g:Z

    .line 393304
    if-eqz v0, :cond_7a

    .line 393306
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393308
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_67

    .line 393318
    goto :goto_7a

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393321
    const v1, 0x7f06235a

    .line 393324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393327
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393329
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/v8;

    .line 393331
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/v8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393337
    goto :goto_8c

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393340
    const v1, 0x7f062375

    .line 393343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393348
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/u8;

    .line 393350
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/u8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393356
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->e:Lcom/dragon/read/rpc/model/VipInspireShowInfo;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->inspireType:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 393219
    .line 393220
    if-eqz v1, :cond_56

    .line 393221
    .line 393222
    iget v0, v0, Lcom/dragon/read/rpc/model/VipInspireShowInfo;->hours:I

    .line 393223
    .line 393224
    div-int/lit8 v0, v0, 0x18

    .line 393225
    .line 393226
    sget-object v2, Lcom/dragon/read/rpc/model/VipInspireType;->DirectSend:Lcom/dragon/read/rpc/model/VipInspireType;

    .line 393227
    .line 393228
    if-ne v2, v1, :cond_21

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393231
    .line 393232
    const v2, 0x7f062357    # 1.7830005E38f

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393239
    .line 393240
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/s8;

    .line 393241
    .line 393242
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/s8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393246
    .line 393247
    .line 393248
    goto :goto_8c

    .line 393249
    :cond_21
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/x8;->e()Landroid/util/Pair;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v3, "\u82b1 "

    .line 393256
    .line 393257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 393261
    .line 393262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    const-string v3, " "

    .line 393266
    .line 393267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 393271
    .line 393272
    check-cast v1, Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "\u94b1\u7acb\u5373\u9886\u53d6"

    .line 393278
    .line 393279
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393287
    .line 393288
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393289
    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393292
    .line 393293
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/t8;

    .line 393294
    .line 393295
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/biz/impl/ui/t8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;I)V

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393299
    .line 393300
    .line 393301
    goto :goto_8c

    .line 393302
    :cond_56
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->g:Z

    .line 393303
    .line 393304
    if-eqz v0, :cond_7a

    .line 393305
    .line 393306
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393307
    .line 393308
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_67

    .line 393317
    .line 393318
    goto :goto_7a

    .line 393319
    :cond_67
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393320
    .line 393321
    const v1, 0x7f06235a

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393328
    .line 393329
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/v8;

    .line 393330
    .line 393331
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/v8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_8c

    .line 393338
    :cond_7a
    :goto_7a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393339
    .line 393340
    const v1, 0x7f062375

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/x8;->d:Landroid/widget/TextView;

    .line 393347
    .line 393348
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/u8;

    .line 393349
    .line 393350
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/u8;-><init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final isUserDialogShowing()Z
[MOD-CHANGED]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUserDialogShowing()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->a(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/u;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    invoke-virtual {v0, p0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->b(Lcom/dragon/read/ad/topview/IUserDialogListener;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


