## classes3/com/dragon/read/component/biz/impl/ui/r2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public final getPriority()Lhg0/a;
[MOD-CHANGED]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPriority()Lhg0/a;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljg0/b;->d()Ljg0/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050678

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f1122c0

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->e:Landroid/widget/LinearLayout;

    .line 17235988
    const p1, 0x7f113698

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17235999
    const p1, 0x7f113587

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/TextView;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->g:Landroid/widget/TextView;

    .line 17236010
    const p1, 0x7f113586

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/TextView;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->h:Landroid/widget/TextView;

    .line 17236021
    const p1, 0x7f110009

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/ImageView;

    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->i:Landroid/widget/ImageView;

    .line 17236032
    const p1, 0x7f111367

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    const p1, 0x7f111378

    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->g:Landroid/widget/TextView;

    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    const-string v1, ""

    .line 17236059
    if-nez p1, :cond_61

    .line 17236061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236064
    move-object p1, v0

    .line 17236065
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->h:Landroid/widget/TextView;

    .line 17236074
    if-nez p1, :cond_70

    .line 17236076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    move-object p1, v0

    .line 17236080
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236084
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236087
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236089
    if-nez p1, :cond_7f

    .line 17236091
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    move-object p1, v0

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236097
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236099
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236104
    if-nez p1, :cond_8e

    .line 17236106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236109
    move-object p1, v0

    .line 17236110
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236112
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236114
    if-eqz v3, :cond_98

    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236118
    if-nez v2, :cond_99

    .line 17236120
    :cond_98
    move-object v2, v1

    .line 17236121
    :cond_99
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236126
    if-nez p1, :cond_a4

    .line 17236128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    move-object p1, v0

    .line 17236132
    :cond_a4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/m2;

    .line 17236134
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/m2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;)V

    .line 17236137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->i:Landroid/widget/ImageView;

    .line 17236142
    if-nez p1, :cond_b4

    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236147
    move-object p1, v0

    .line 17236148
    :cond_b4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/n2;

    .line 17236150
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/n2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;)V

    .line 17236153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236160
    if-eqz p1, :cond_113

    .line 17236162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236165
    move-result-object p1

    .line 17236166
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_113

    .line 17236172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236178
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/s2;

    .line 17236180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236187
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/s2;-><init>(Landroid/content/Context;)V

    .line 17236190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/s2;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17236196
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/q2;

    .line 17236198
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/q2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17236201
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236204
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236206
    const/4 v5, -0x1

    .line 17236207
    const/4 v6, -0x2

    .line 17236208
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236211
    const/4 v5, 0x4

    .line 17236212
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236215
    move-result v6

    .line 17236216
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236218
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236221
    move-result v5

    .line 17236222
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236224
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->e:Landroid/widget/LinearLayout;

    .line 17236226
    if-nez v5, :cond_108

    .line 17236228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236231
    move-object v5, v0

    .line 17236232
    :cond_108
    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236235
    const-string v3, "tobsdk_livesdk_show_product"

    .line 17236237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17236239
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236242
    goto :goto_c6

    .line 17236243
    :cond_113
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236245
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236247
    if-nez v2, :cond_11d

    .line 17236249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236252
    move-object v2, v0

    .line 17236253
    :cond_11d
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_625_PROMOTION_PRODUCT_DIALOG_BG:Ljava/lang/String;

    .line 17236255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236258
    invoke-static {p1, p0, v2, v3}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236261
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236264
    move-result v2

    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    if-eqz v2, :cond_16f

    .line 17236268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236270
    if-nez v2, :cond_134

    .line 17236272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236275
    move-object v2, v0

    .line 17236276
    :cond_134
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236281
    if-nez v2, :cond_13f

    .line 17236283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236286
    move-object v2, v0

    .line 17236287
    :cond_13f
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_625_PROMOTION_PRODUCT_DIALOG_BG:Ljava/lang/String;

    .line 17236289
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236292
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17236294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236297
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236302
    invoke-static {p0, v2, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236305
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236307
    if-nez v2, :cond_159

    .line 17236309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v0, v2

    .line 17236314
    :goto_15a
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236316
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236319
    move-result-object v2

    .line 17236320
    const v4, 0x7f0d00dd

    .line 17236323
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236326
    move-result v2

    .line 17236327
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236329
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236332
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236335
    :cond_16f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236337
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236339
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236344
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236347
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236350
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050678

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f1122c0

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->e:Landroid/widget/LinearLayout;

    .line 17235987
    .line 17235988
    const p1, 0x7f113698

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17235998
    .line 17235999
    const p1, 0x7f113587

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/TextView;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->g:Landroid/widget/TextView;

    .line 17236009
    .line 17236010
    const p1, 0x7f113586

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Landroid/widget/TextView;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->h:Landroid/widget/TextView;

    .line 17236020
    .line 17236021
    const p1, 0x7f110009

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/ImageView;

    .line 17236029
    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->i:Landroid/widget/ImageView;

    .line 17236031
    .line 17236032
    const p1, 0x7f111367

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236040
    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236042
    .line 17236043
    const p1, 0x7f111378

    .line 17236044
    .line 17236045
    .line 17236046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object p1

    .line 17236050
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236051
    .line 17236052
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236053
    .line 17236054
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->g:Landroid/widget/TextView;

    .line 17236055
    .line 17236056
    const/4 v0, 0x0

    .line 17236057
    const-string v1, ""

    .line 17236058
    .line 17236059
    if-nez p1, :cond_61

    .line 17236060
    .line 17236061
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236062
    .line 17236063
    .line 17236064
    move-object p1, v0

    .line 17236065
    :cond_61
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236066
    .line 17236067
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236068
    .line 17236069
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->h:Landroid/widget/TextView;

    .line 17236073
    .line 17236074
    if-nez p1, :cond_70

    .line 17236075
    .line 17236076
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    move-object p1, v0

    .line 17236080
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236081
    .line 17236082
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236088
    .line 17236089
    if-nez p1, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object p1, v0

    .line 17236095
    :cond_7f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236096
    .line 17236097
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236098
    .line 17236099
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236103
    .line 17236104
    if-nez p1, :cond_8e

    .line 17236105
    .line 17236106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    move-object p1, v0

    .line 17236110
    :cond_8e
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236111
    .line 17236112
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->canGrow:Z

    .line 17236113
    .line 17236114
    if-eqz v3, :cond_98

    .line 17236115
    .line 17236116
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->tips:Ljava/lang/String;

    .line 17236117
    .line 17236118
    if-nez v2, :cond_99

    .line 17236119
    .line 17236120
    :cond_98
    move-object v2, v1

    .line 17236121
    :cond_99
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setTipsText(Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->f:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236125
    .line 17236126
    if-nez p1, :cond_a4

    .line 17236127
    .line 17236128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    move-object p1, v0

    .line 17236132
    :cond_a4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/m2;

    .line 17236133
    .line 17236134
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/m2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;)V

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->i:Landroid/widget/ImageView;

    .line 17236141
    .line 17236142
    if-nez p1, :cond_b4

    .line 17236143
    .line 17236144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    move-object p1, v0

    .line 17236148
    :cond_b4
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/n2;

    .line 17236149
    .line 17236150
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/n2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236154
    .line 17236155
    .line 17236156
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236157
    .line 17236158
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236159
    .line 17236160
    if-eqz p1, :cond_113

    .line 17236161
    .line 17236162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object p1

    .line 17236166
    :goto_c6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v2

    .line 17236170
    if-eqz v2, :cond_113

    .line 17236171
    .line 17236172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v2

    .line 17236176
    check-cast v2, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236177
    .line 17236178
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/s2;

    .line 17236179
    .line 17236180
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v4

    .line 17236184
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-direct {v3, v4}, Lcom/dragon/read/component/biz/impl/ui/s2;-><init>(Landroid/content/Context;)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/ui/s2;->setData(Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v4, Lcom/dragon/read/component/biz/impl/ui/q2;

    .line 17236197
    .line 17236198
    invoke-direct {v4, p0, v2}, Lcom/dragon/read/component/biz/impl/ui/q2;-><init>(Lcom/dragon/read/component/biz/impl/ui/r2;Lcom/dragon/read/rpc/model/ProductData;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236202
    .line 17236203
    .line 17236204
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236205
    .line 17236206
    const/4 v5, -0x1

    .line 17236207
    const/4 v6, -0x2

    .line 17236208
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236209
    .line 17236210
    .line 17236211
    const/4 v5, 0x4

    .line 17236212
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v6

    .line 17236216
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17236217
    .line 17236218
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v5

    .line 17236222
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17236223
    .line 17236224
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->e:Landroid/widget/LinearLayout;

    .line 17236225
    .line 17236226
    if-nez v5, :cond_108

    .line 17236227
    .line 17236228
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236229
    .line 17236230
    .line 17236231
    move-object v5, v0

    .line 17236232
    :cond_108
    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v3, "tobsdk_livesdk_show_product"

    .line 17236236
    .line 17236237
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ProductData;->extra:Ljava/util/Map;

    .line 17236238
    .line 17236239
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236240
    .line 17236241
    .line 17236242
    goto :goto_c6

    .line 17236243
    :cond_113
    sget-object p1, Lm34/n0;->a:Lm34/n0;

    .line 17236244
    .line 17236245
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236246
    .line 17236247
    if-nez v2, :cond_11d

    .line 17236248
    .line 17236249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    move-object v2, v0

    .line 17236253
    :cond_11d
    sget-object v3, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_625_PROMOTION_PRODUCT_DIALOG_BG:Ljava/lang/String;

    .line 17236254
    .line 17236255
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-static {p1, p0, v2, v3}, Lm34/n0;->l(Lm34/n0;Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v2

    .line 17236265
    const/4 v3, 0x0

    .line 17236266
    if-eqz v2, :cond_16f

    .line 17236267
    .line 17236268
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236269
    .line 17236270
    if-nez v2, :cond_134

    .line 17236271
    .line 17236272
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236273
    .line 17236274
    .line 17236275
    move-object v2, v0

    .line 17236276
    :cond_134
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236277
    .line 17236278
    .line 17236279
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236280
    .line 17236281
    if-nez v2, :cond_13f

    .line 17236282
    .line 17236283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236284
    .line 17236285
    .line 17236286
    move-object v2, v0

    .line 17236287
    :cond_13f
    sget-object v4, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_625_PROMOTION_PRODUCT_DIALOG_BG:Ljava/lang/String;

    .line 17236288
    .line 17236289
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236290
    .line 17236291
    .line 17236292
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->a:Lcom/dragon/read/component/biz/impl/ui/b8$a;

    .line 17236293
    .line 17236294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236295
    .line 17236296
    .line 17236297
    sget-object v5, Lcom/dragon/read/component/biz/impl/ui/b8;->b:Lcom/dragon/read/component/biz/impl/ui/b8;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236300
    .line 17236301
    .line 17236302
    invoke-static {p0, v2, v4, v5}, Lm34/n0;->k(Lcom/dragon/read/component/biz/impl/ui/j0;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236303
    .line 17236304
    .line 17236305
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/r2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236306
    .line 17236307
    if-nez v2, :cond_159

    .line 17236308
    .line 17236309
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    goto :goto_15a

    .line 17236313
    :cond_159
    move-object v0, v2

    .line 17236314
    :goto_15a
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236315
    .line 17236316
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v2

    .line 17236320
    const v4, 0x7f0d00dd

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236324
    .line 17236325
    .line 17236326
    move-result v2

    .line 17236327
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17236328
    .line 17236329
    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236330
    .line 17236331
    .line 17236332
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236333
    .line 17236334
    .line 17236335
    :cond_16f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236336
    .line 17236337
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236338
    .line 17236339
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->a:Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 17236340
    .line 17236341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236342
    .line 17236343
    .line 17236344
    invoke-static {v0, v1}, Lm34/n0;->q(Ljava/util/Map;Lcom/dragon/read/component/biz/impl/ui/j0$a;)V

    .line 17236345
    .line 17236346
    .line 17236347
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17236348
    .line 17236349
    .line 17236350
    return-void
.end method


