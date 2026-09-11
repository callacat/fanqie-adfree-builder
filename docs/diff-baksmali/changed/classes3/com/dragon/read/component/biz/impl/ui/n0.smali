## classes3/com/dragon/read/component/biz/impl/ui/n0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50462726
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 50462728
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/n0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->k:Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/ui/j0;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;)V

    .line 50462724
    .line 50462725
    .line 50462726
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 50462727
    .line 50462728
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/n0$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->k:Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262151
    if-eqz v0, :cond_1a

    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262155
    if-nez v0, :cond_11

    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :goto_12
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_657_EC_BOOK_NEW_COMER_DIALOG_BG_DARK:Ljava/lang/String;

    .line 262164
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262166
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262169
    goto :goto_2a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262172
    if-nez v0, :cond_22

    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_657_EC_BOOK_NEW_COMER_DIALOG_BG:Ljava/lang/String;

    .line 262181
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262183
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    if-eqz v0, :cond_1a

    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262154
    .line 262155
    if-nez v0, :cond_11

    .line 262156
    .line 262157
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v1, v0

    .line 262162
    :goto_12
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_657_EC_BOOK_NEW_COMER_DIALOG_BG_DARK:Ljava/lang/String;

    .line 262163
    .line 262164
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262165
    .line 262166
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_2a

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262171
    .line 262172
    if-nez v0, :cond_22

    .line 262173
    .line 262174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    move-object v1, v0

    .line 262179
    :goto_23
    sget-object v0, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_657_EC_BOOK_NEW_COMER_DIALOG_BG:Ljava/lang/String;

    .line 262180
    .line 262181
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 262182
    .line 262183
    invoke-static {v1, v0, v2}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
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
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f050603

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    const p1, 0x7f110194

    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->e:Landroid/widget/TextView;

    .line 17235988
    const p1, 0x7f11001d

    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->f:Landroid/widget/TextView;

    .line 17235999
    const p1, 0x7f1122be

    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236010
    const p1, 0x7f1108f6

    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236021
    const p1, 0x7f110009

    .line 17236024
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236027
    move-result-object p1

    .line 17236028
    check-cast p1, Landroid/widget/ImageView;

    .line 17236030
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->i:Landroid/widget/ImageView;

    .line 17236032
    const p1, 0x7f111367

    .line 17236035
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236041
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->e:Landroid/widget/TextView;

    .line 17236045
    const/4 v0, 0x0

    .line 17236046
    const-string v1, ""

    .line 17236048
    if-nez p1, :cond_56

    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    move-object p1, v0

    .line 17236054
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236058
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->f:Landroid/widget/TextView;

    .line 17236063
    if-nez p1, :cond_65

    .line 17236065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236068
    move-object p1, v0

    .line 17236069
    :cond_65
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236073
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236076
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/k0;

    .line 17236078
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 17236081
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236083
    if-nez v2, :cond_79

    .line 17236085
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236088
    move-object v2, v0

    .line 17236089
    :cond_79
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236091
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236093
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236096
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236098
    if-nez v2, :cond_88

    .line 17236100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236103
    move-object v2, v0

    .line 17236104
    :cond_88
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->i:Landroid/widget/ImageView;

    .line 17236109
    if-nez p1, :cond_93

    .line 17236111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236114
    move-object p1, v0

    .line 17236115
    :cond_93
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/l0;

    .line 17236117
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 17236120
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236125
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236127
    if-nez p1, :cond_a3

    .line 17236129
    goto/16 :goto_14c

    .line 17236131
    :cond_a3
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236133
    if-nez v2, :cond_ab

    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236138
    move-object v2, v0

    .line 17236139
    :cond_ab
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236145
    move-result-object v2

    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    const/4 v4, 0x0

    .line 17236148
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236151
    move-result v5

    .line 17236152
    if-eqz v5, :cond_14c

    .line 17236154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236157
    move-result-object v5

    .line 17236158
    add-int/lit8 v6, v4, 0x1

    .line 17236160
    if-gez v4, :cond_c5

    .line 17236162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236165
    :cond_c5
    check-cast v5, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236167
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17236169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236172
    move-result-object v8

    .line 17236173
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236176
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17236179
    new-instance v8, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17236181
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/PopupProductData;-><init>()V

    .line 17236184
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17236186
    iput-wide v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->productId:J

    .line 17236188
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->productIdStr:Ljava/lang/String;

    .line 17236190
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->productIdStr:Ljava/lang/String;

    .line 17236192
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17236194
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->title:Ljava/lang/String;

    .line 17236196
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17236198
    if-eqz v9, :cond_f4

    .line 17236200
    iget-object v9, v9, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17236202
    if-eqz v9, :cond_f4

    .line 17236204
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236207
    move-result-object v9

    .line 17236208
    check-cast v9, Ljava/lang/String;

    .line 17236210
    if-nez v9, :cond_f5

    .line 17236212
    :cond_f4
    move-object v9, v1

    .line 17236213
    :cond_f5
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->cover:Ljava/lang/String;

    .line 17236215
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236217
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->regularPrice:Ljava/lang/String;

    .line 17236219
    const v9, 0x7f0d002a

    .line 17236222
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17236225
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/m0;

    .line 17236227
    invoke-direct {v8, v5, p0}, Lcom/dragon/read/component/biz/impl/ui/m0;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 17236230
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236233
    if-eqz v4, :cond_13e

    .line 17236235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236238
    move-result v5

    .line 17236239
    const/4 v8, 0x1

    .line 17236240
    sub-int/2addr v5, v8

    .line 17236241
    if-ge v4, v5, :cond_13e

    .line 17236243
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17236245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236248
    move-result-object v5

    .line 17236249
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236252
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236254
    const/4 v9, -0x2

    .line 17236255
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236258
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236260
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    invoke-virtual {v4, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236265
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236267
    if-nez v5, :cond_131

    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236272
    move-object v5, v0

    .line 17236273
    :cond_131
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236275
    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236280
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17236282
    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236285
    goto :goto_149

    .line 17236286
    :cond_13e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236288
    if-nez v4, :cond_146

    .line 17236290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236293
    move-object v4, v0

    .line 17236294
    :cond_146
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236297
    :goto_149
    move v4, v6

    .line 17236298
    goto/16 :goto_b4

    .line 17236300
    :cond_14c
    :goto_14c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/n0;->H()V

    .line 17236303
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236307
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236309
    invoke-virtual {p1, v0}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 17236312
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236314
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236317
    const-string v0, "position"

    .line 17236319
    const-string v1, "store_popup_new_customer_exclusive"

    .line 17236321
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236324
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236326
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236328
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236331
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17236333
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->k:Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 17236338
    const-string v0, "action_skin_type_change"

    .line 17236340
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236343
    move-result-object v0

    .line 17236344
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236347
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 13

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/j0;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f050603

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    const p1, 0x7f110194

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object p1

    .line 17235984
    check-cast p1, Landroid/widget/TextView;

    .line 17235985
    .line 17235986
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->e:Landroid/widget/TextView;

    .line 17235987
    .line 17235988
    const p1, 0x7f11001d

    .line 17235989
    .line 17235990
    .line 17235991
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object p1

    .line 17235995
    check-cast p1, Landroid/widget/TextView;

    .line 17235996
    .line 17235997
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->f:Landroid/widget/TextView;

    .line 17235998
    .line 17235999
    const p1, 0x7f1122be

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17236007
    .line 17236008
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236009
    .line 17236010
    const p1, 0x7f1108f6

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236018
    .line 17236019
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->i:Landroid/widget/ImageView;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236042
    .line 17236043
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->e:Landroid/widget/TextView;

    .line 17236044
    .line 17236045
    const/4 v0, 0x0

    .line 17236046
    const-string v1, ""

    .line 17236047
    .line 17236048
    if-nez p1, :cond_56

    .line 17236049
    .line 17236050
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    move-object p1, v0

    .line 17236054
    :cond_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236055
    .line 17236056
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->title:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->f:Landroid/widget/TextView;

    .line 17236062
    .line 17236063
    if-nez p1, :cond_65

    .line 17236064
    .line 17236065
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object p1, v0

    .line 17236069
    :cond_65
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236070
    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CouponPopupData;->subtitle:Ljava/lang/String;

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236074
    .line 17236075
    .line 17236076
    new-instance p1, Lcom/dragon/read/component/biz/impl/ui/k0;

    .line 17236077
    .line 17236078
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/ui/k0;-><init>(Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236082
    .line 17236083
    if-nez v2, :cond_79

    .line 17236084
    .line 17236085
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    move-object v2, v0

    .line 17236089
    :cond_79
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236090
    .line 17236091
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CouponPopupData;->buttonText:Ljava/lang/String;

    .line 17236092
    .line 17236093
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;->setButtonText(Ljava/lang/String;)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->h:Lcom/dragon/read/component/biz/impl/ui/EcCouponActionButton;

    .line 17236097
    .line 17236098
    if-nez v2, :cond_88

    .line 17236099
    .line 17236100
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    move-object v2, v0

    .line 17236104
    :cond_88
    invoke-static {v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->i:Landroid/widget/ImageView;

    .line 17236108
    .line 17236109
    if-nez p1, :cond_93

    .line 17236110
    .line 17236111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    move-object p1, v0

    .line 17236115
    :cond_93
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/l0;

    .line 17236116
    .line 17236117
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/l0;-><init>(Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236124
    .line 17236125
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponPopupData;->productDataList:Ljava/util/List;

    .line 17236126
    .line 17236127
    if-nez p1, :cond_a3

    .line 17236128
    .line 17236129
    goto/16 :goto_14c

    .line 17236130
    .line 17236131
    :cond_a3
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236132
    .line 17236133
    if-nez v2, :cond_ab

    .line 17236134
    .line 17236135
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    move-object v2, v0

    .line 17236139
    :cond_ab
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    const/4 v3, 0x0

    .line 17236147
    const/4 v4, 0x0

    .line 17236148
    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v5

    .line 17236152
    if-eqz v5, :cond_14c

    .line 17236153
    .line 17236154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v5

    .line 17236158
    add-int/lit8 v6, v4, 0x1

    .line 17236159
    .line 17236160
    if-gez v4, :cond_c5

    .line 17236161
    .line 17236162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236163
    .line 17236164
    .line 17236165
    :cond_c5
    check-cast v5, Lcom/dragon/read/rpc/model/ProductData;

    .line 17236166
    .line 17236167
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/l2;

    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v8

    .line 17236173
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-direct {v7, v8}, Lcom/dragon/read/component/biz/impl/ui/l2;-><init>(Landroid/content/Context;)V

    .line 17236177
    .line 17236178
    .line 17236179
    new-instance v8, Lcom/dragon/read/rpc/model/PopupProductData;

    .line 17236180
    .line 17236181
    invoke-direct {v8}, Lcom/dragon/read/rpc/model/PopupProductData;-><init>()V

    .line 17236182
    .line 17236183
    .line 17236184
    iget-wide v9, v5, Lcom/dragon/read/rpc/model/ProductData;->productId:J

    .line 17236185
    .line 17236186
    iput-wide v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->productId:J

    .line 17236187
    .line 17236188
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->productIdStr:Ljava/lang/String;

    .line 17236189
    .line 17236190
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->productIdStr:Ljava/lang/String;

    .line 17236191
    .line 17236192
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->title:Ljava/lang/String;

    .line 17236193
    .line 17236194
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->title:Ljava/lang/String;

    .line 17236195
    .line 17236196
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 17236197
    .line 17236198
    if-eqz v9, :cond_f4

    .line 17236199
    .line 17236200
    iget-object v9, v9, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 17236201
    .line 17236202
    if-eqz v9, :cond_f4

    .line 17236203
    .line 17236204
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v9

    .line 17236208
    check-cast v9, Ljava/lang/String;

    .line 17236209
    .line 17236210
    if-nez v9, :cond_f5

    .line 17236211
    .line 17236212
    :cond_f4
    move-object v9, v1

    .line 17236213
    :cond_f5
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->cover:Ljava/lang/String;

    .line 17236214
    .line 17236215
    iget-object v9, v5, Lcom/dragon/read/rpc/model/ProductData;->minPriceStr:Ljava/lang/String;

    .line 17236216
    .line 17236217
    iput-object v9, v8, Lcom/dragon/read/rpc/model/PopupProductData;->regularPrice:Ljava/lang/String;

    .line 17236218
    .line 17236219
    const v9, 0x7f0d002a

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/component/biz/impl/ui/l2;->a(Lcom/dragon/read/rpc/model/PopupProductData;I)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/m0;

    .line 17236226
    .line 17236227
    invoke-direct {v8, v5, p0}, Lcom/dragon/read/component/biz/impl/ui/m0;-><init>(Lcom/dragon/read/rpc/model/ProductData;Lcom/dragon/read/component/biz/impl/ui/n0;)V

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz v4, :cond_13e

    .line 17236234
    .line 17236235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v5

    .line 17236239
    const/4 v8, 0x1

    .line 17236240
    sub-int/2addr v5, v8

    .line 17236241
    if-ge v4, v5, :cond_13e

    .line 17236242
    .line 17236243
    new-instance v4, Landroid/widget/FrameLayout;

    .line 17236244
    .line 17236245
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v5

    .line 17236249
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236253
    .line 17236254
    const/4 v9, -0x2

    .line 17236255
    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17236256
    .line 17236257
    .line 17236258
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17236259
    .line 17236260
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    .line 17236262
    invoke-virtual {v4, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236266
    .line 17236267
    if-nez v5, :cond_131

    .line 17236268
    .line 17236269
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236270
    .line 17236271
    .line 17236272
    move-object v5, v0

    .line 17236273
    :cond_131
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236274
    .line 17236275
    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236276
    .line 17236277
    .line 17236278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17236279
    .line 17236280
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17236281
    .line 17236282
    invoke-virtual {v5, v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236283
    .line 17236284
    .line 17236285
    goto :goto_149

    .line 17236286
    :cond_13e
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->g:Landroid/widget/LinearLayout;

    .line 17236287
    .line 17236288
    if-nez v4, :cond_146

    .line 17236289
    .line 17236290
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236291
    .line 17236292
    .line 17236293
    move-object v4, v0

    .line 17236294
    :cond_146
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17236295
    .line 17236296
    .line 17236297
    :goto_149
    move v4, v6

    .line 17236298
    goto/16 :goto_b4

    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/n0;->H()V

    .line 17236301
    .line 17236302
    .line 17236303
    sget-object p1, Lp74/c;->a:Lp74/c;

    .line 17236304
    .line 17236305
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236306
    .line 17236307
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236308
    .line 17236309
    invoke-virtual {p1, v0}, Lp74/c;->reportPopupShow(Ljava/util/Map;)V

    .line 17236310
    .line 17236311
    .line 17236312
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236313
    .line 17236314
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236315
    .line 17236316
    .line 17236317
    const-string v0, "position"

    .line 17236318
    .line 17236319
    const-string v1, "store_popup_new_customer_exclusive"

    .line 17236320
    .line 17236321
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236322
    .line 17236323
    .line 17236324
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17236325
    .line 17236326
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->extra:Ljava/util/Map;

    .line 17236327
    .line 17236328
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236329
    .line 17236330
    .line 17236331
    const-string v0, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 17236332
    .line 17236333
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236334
    .line 17236335
    .line 17236336
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->k:Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 17236337
    .line 17236338
    const-string v0, "action_skin_type_change"

    .line 17236339
    .line 17236340
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v0

    .line 17236344
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17236345
    .line 17236346
    .line 17236347
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->k:Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->realDismiss()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/n0;->k:Lcom/dragon/read/component/biz/impl/ui/n0$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/ui/j0;->realDismiss()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


