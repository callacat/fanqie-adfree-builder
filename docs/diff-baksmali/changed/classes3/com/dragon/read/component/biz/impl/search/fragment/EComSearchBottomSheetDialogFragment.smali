## classes3/com/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 131076
    .line 131077
    .line 131078
    move-result v0

    .line 131079
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final V8(F)V
[MOD-CHANGED]
.method public final V8(F)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039363
    if-ltz v0, :cond_3e

    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039369
    if-lez v0, :cond_c

    .line 17039371
    goto :goto_3e

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039379
    move-result v0

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    const v1, 0x3f333333    # 0.7f

    .line 17039384
    mul-float v1, v1, v0

    .line 17039386
    const/16 v2, 0x14

    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039391
    move-result v2

    .line 17039392
    int-to-float v2, v2

    .line 17039393
    sub-float/2addr v1, v2

    .line 17039394
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 17039396
    int-to-float v2, v2

    .line 17039397
    sub-float/2addr v0, v2

    .line 17039398
    sub-float/2addr v0, v1

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    int-to-float v2, v2

    .line 17039401
    sub-float/2addr v2, p1

    .line 17039402
    mul-float v0, v0, v2

    .line 17039404
    add-float/2addr v1, v0

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 17039407
    if-eqz p1, :cond_3e

    .line 17039409
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039416
    move-result v1

    .line 17039417
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039419
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final V8(F)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    cmpg-float v0, p1, v0

    .line 17039362
    .line 17039363
    if-ltz v0, :cond_3e

    .line 17039364
    .line 17039365
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039366
    .line 17039367
    cmpl-float v0, p1, v0

    .line 17039368
    .line 17039369
    if-lez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_3e

    .line 17039372
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    int-to-float v0, v0

    .line 17039381
    const v1, 0x3f333333    # 0.7f

    .line 17039382
    .line 17039383
    .line 17039384
    mul-float v1, v1, v0

    .line 17039385
    .line 17039386
    const/16 v2, 0x14

    .line 17039387
    .line 17039388
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    int-to-float v2, v2

    .line 17039393
    sub-float/2addr v1, v2

    .line 17039394
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 17039395
    .line 17039396
    int-to-float v2, v2

    .line 17039397
    sub-float/2addr v0, v2

    .line 17039398
    sub-float/2addr v0, v1

    .line 17039399
    const/4 v2, 0x1

    .line 17039400
    int-to-float v2, v2

    .line 17039401
    sub-float/2addr v2, p1

    .line 17039402
    mul-float v0, v0, v2

    .line 17039403
    .line 17039404
    add-float/2addr v1, v0

    .line 17039405
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 17039406
    .line 17039407
    if-eqz p1, :cond_3e

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039414
    .line 17039415
    .line 17039416
    move-result v1

    .line 17039417
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039418
    .line 17039419
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->e:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 262154
    if-eqz v0, :cond_14

    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262159
    move-result-object v0

    .line 262160
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 262162
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262186
    move-result v0

    .line 262187
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 262189
    sub-int/2addr v0, v1

    .line 262190
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 262192
    if-eqz v1, :cond_3b

    .line 262194
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262197
    move-result-object v2

    .line 262198
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262200
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->e:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 262153
    .line 262154
    if-eqz v0, :cond_14

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget v2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 262161
    .line 262162
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262163
    .line 262164
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    iget v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 262188
    .line 262189
    sub-int/2addr v0, v1

    .line 262190
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 262191
    .line 262192
    if-eqz v1, :cond_3b

    .line 262193
    .line 262194
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v2

    .line 262198
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 262199
    .line 262200
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final h4(Z)V
[MOD-CHANGED]
.method public final h4(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973830
    if-eqz v1, :cond_b

    .line 16973832
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973847
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    instance-of v1, v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_b

    .line 16973831
    .line 16973832
    check-cast v0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v0, 0x0

    .line 16973836
    :goto_c
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    const v0, 0x7f09006a

    .line 17104903
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17104914
    move-result-object p1

    .line 17104915
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->enable:Z

    .line 17104917
    if-nez p1, :cond_18

    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->preloadUrls:Ljava/util/Map;

    .line 17104926
    const-string v0, "ecom_search"

    .line 17104928
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/util/List;

    .line 17104934
    if-eqz p1, :cond_41

    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_41

    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e(Ljava/lang/String;)V

    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {v0}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104978
    move-result p1

    .line 17104979
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    const v0, 0x7f09006a

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->a:Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->enable:Z

    .line 17104916
    .line 17104917
    if-nez p1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_41

    .line 17104920
    :cond_18
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/model/LynxTemplateDecodeOpt;->preloadUrls:Ljava/util/Map;

    .line 17104925
    .line 17104926
    const-string v0, "ecom_search"

    .line 17104927
    .line 17104928
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Ljava/util/List;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_41

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-eqz v0, :cond_41

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    check-cast v0, Ljava/lang/String;

    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/LynxTemplateLoader;->e(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_2c

    .line 17104961
    :cond_41
    :goto_41
    sget-object p1, Lb94/c;->d:Lb94/c$a;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p1

    .line 17104979
    iput p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->f:I

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039366
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;

    .line 17039368
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;)V

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 17039375
    new-instance v0, Lm84/i;

    .line 17039377
    invoke-direct {v0, p1}, Lm84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;)V

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_18

    .line 17039365
    .line 17039366
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;

    .line 17039367
    .line 17039368
    invoke-direct {p1, v0, p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->needInterceptDuplicateDismiss(Z)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v0, Lm84/i;

    .line 17039376
    .line 17039377
    invoke-direct {v0, p1}, Lm84/i;-><init>(Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment$b;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f0510e3

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f0510e3

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 131075
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lb94/c;->d:Lb94/c$a;

    .line 131076
    .line 131077
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->a:Ljava/lang/String;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lb94/c$a;->a(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882119
    const p2, 0x7f1130d4

    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882130
    const p2, 0x7f112a5e

    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 33882141
    const v0, 0x7f110150

    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object v0

    .line 33882148
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 33882150
    const v0, 0x7f11012c

    .line 33882153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->e:Landroid/view/View;

    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882163
    const/16 v0, 0x1e

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 33882168
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInterceptScrollDownSlideWhenMiddleState(Z)V

    .line 33882175
    :cond_3f
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 33882177
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 33882180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882202
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->q1()V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const p2, 0x7f1130d4

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object p2

    .line 33882126
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882129
    .line 33882130
    const p2, 0x7f112a5e

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33882138
    .line 33882139
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 33882140
    .line 33882141
    const v0, 0x7f110150

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 33882149
    .line 33882150
    const v0, 0x7f11012c

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p1

    .line 33882157
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->e:Landroid/view/View;

    .line 33882158
    .line 33882159
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->b:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 33882160
    .line 33882161
    if-eqz p1, :cond_3f

    .line 33882162
    .line 33882163
    const/16 v0, 0x1e

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInitPercent(I)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setListener(Lrl4/u2;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/4 v0, 0x1

    .line 33882172
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setInterceptScrollDownSlideWhenMiddleState(Z)V

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    new-instance p1, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;

    .line 33882176
    .line 33882177
    invoke-direct {p1}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchFragment;-><init>()V

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->q1()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final q1()V
[MOD-CHANGED]
.method public final q1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->e:Landroid/view/View;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 327691
    const/16 v1, 0x14

    .line 327693
    if-eqz v0, :cond_19

    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327702
    move-result v2

    .line 327703
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2a

    .line 327711
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327717
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327729
    move-result v0

    .line 327730
    int-to-float v0, v0

    .line 327731
    const v2, 0x3f333333    # 0.7f

    .line 327734
    mul-float v0, v0, v2

    .line 327736
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    move-result v1

    .line 327740
    int-to-float v1, v1

    .line 327741
    sub-float/2addr v0, v1

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 327744
    if-eqz v1, :cond_4f

    .line 327746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327753
    move-result v0

    .line 327754
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327756
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final q1()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->e:Landroid/view/View;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->d:Landroid/view/View;

    .line 327690
    .line 327691
    const/16 v1, 0x14

    .line 327692
    .line 327693
    if-eqz v0, :cond_19

    .line 327694
    .line 327695
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327704
    .line 327705
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_2a

    .line 327710
    .line 327711
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    if-eqz v0, :cond_2a

    .line 327716
    .line 327717
    const/high16 v2, 0x3f000000    # 0.5f

    .line 327718
    .line 327719
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    int-to-float v0, v0

    .line 327731
    const v2, 0x3f333333    # 0.7f

    .line 327732
    .line 327733
    .line 327734
    mul-float v0, v0, v2

    .line 327735
    .line 327736
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    int-to-float v1, v1

    .line 327741
    sub-float/2addr v0, v1

    .line 327742
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/fragment/EComSearchBottomSheetDialogFragment;->c:Landroid/widget/FrameLayout;

    .line 327743
    .line 327744
    if-eqz v1, :cond_4f

    .line 327745
    .line 327746
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327755
    .line 327756
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


